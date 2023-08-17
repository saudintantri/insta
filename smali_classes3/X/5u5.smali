.class public final LX/5u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5sj;LX/5xd;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v7, p3

    .line 4
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 5
    .line 6
    new-instance v1, LX/5wR;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/8Wg;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct {v3, p2, p0}, LX/8Wg;-><init>(LX/5sj;LX/5u5;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 18
    .line 19
    new-instance v4, LX/5nD;

    .line 20
    .line 21
    invoke-direct {v4, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/5n5;

    .line 25
    .line 26
    invoke-direct {v5, p2, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/5wP;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/5wP;-><init>(LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v1}, [LX/5wN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/5xr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5u5;->A01:LX/5xr;

    .line 48
    .line 49
    iput-object p1, p0, LX/5u5;->A00:LX/0YK;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 8

    .line 0
    check-cast p1, LX/8Xl;

    .line 1
    .line 2
    check-cast p2, LX/7CT;

    .line 3
    .line 4
    iget-object v3, p0, LX/5u5;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v6, p2, LX/7CT;->A01:LX/5rE;

    .line 7
    .line 8
    iget-object v7, p1, LX/8Xl;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, v6, LX/5rE;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v6, v1, v0}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/7CT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v0, p1, LX/8Xl;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, LX/8Xl;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p2, LX/7CT;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v6, LX/5rE;->A05:LX/5xj;

    .line 37
    .line 38
    iget-boolean v4, p2, LX/7CT;->A08:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, LX/5xj;->A05:LX/5xh;

    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, LX/5xh;->A08:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, LX/7CT;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p1, LX/8Xl;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p1, LX/8Xl;->A06:LX/7j6;

    .line 73
    .line 74
    iget-object v1, p2, LX/7CT;->A06:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/3H8;->A05()LX/3H8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/60j;->A02(LX/3H8;)LX/5rj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2}, LX/3H8;->A05()LX/3H8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/60j;->A03(LX/3H8;)LX/5rj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/CFw;

    .line 124
    .line 125
    iget-object v0, v0, LX/CFw;->A00:LX/3RG;

    .line 126
    .line 127
    iget-object v0, v0, LX/3RG;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 128
    .line 129
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    iget-object v0, v5, LX/5xj;->A05:LX/5xh;

    .line 143
    .line 144
    :goto_4
    iget-object v0, v0, LX/5xh;->A07:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget-object v0, v5, LX/5xj;->A06:LX/5xh;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    iget-object v0, v5, LX/5xj;->A06:LX/5xh;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object v0, v6, LX/7j6;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 163
    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget-object v0, v6, LX/7j6;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v0, v2, v5, v4, v3}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/5rj;LX/5rj;LX/0YK;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/5u5;->A01:LX/5xr;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d033a

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/8Xl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8Xl;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5u5;->A01:LX/5xr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u5;->A01:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
