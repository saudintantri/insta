.class public final LX/Czw;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/DGA;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0YK;

.field public A06:LX/BDi;

.field public A07:LX/B7g;

.field public A08:LX/1wI;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/0YK;LX/BDi;LX/B7g;LX/1wI;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czw;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/Czw;->A06:LX/BDi;

    .line 10
    .line 11
    iput-object p5, p0, LX/Czw;->A07:LX/B7g;

    .line 12
    .line 13
    iput-object p3, p0, LX/Czw;->A05:LX/0YK;

    .line 14
    .line 15
    iput-object p2, p0, LX/Czw;->A04:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p1, p0, LX/Czw;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object p6, p0, LX/Czw;->A08:LX/1wI;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/Czw;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x30e481b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czw;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, -0x16338984

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x2200709d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x2f48626a

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const v0, -0x369f6aae

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, -0x2a217663

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    iget v1, p1, LX/3E3;->mItemViewType:I

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/D1y;

    .line 11
    .line 12
    iget-object v2, p0, LX/Czw;->A08:LX/1wI;

    .line 13
    .line 14
    iget-object v1, p1, LX/D1y;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Unknown view type: "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    check-cast p1, LX/D6G;

    .line 33
    .line 34
    add-int/lit8 v9, p2, -0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/Czw;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/DGA;

    .line 43
    .line 44
    iget-object v1, p0, LX/Czw;->A06:LX/BDi;

    .line 45
    .line 46
    iget-object v8, p0, LX/Czw;->A07:LX/B7g;

    .line 47
    .line 48
    iget-object v4, p0, LX/Czw;->A05:LX/0YK;

    .line 49
    .line 50
    iget-object v6, p0, LX/Czw;->A04:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-boolean v11, p0, LX/Czw;->A09:Z

    .line 53
    .line 54
    iget-object v3, p1, LX/D6G;->A01:Landroid/view/View;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/C1D;

    .line 66
    .line 67
    invoke-direct {v0, v7, v1, v9}, LX/C1D;-><init>(LX/DGA;LX/BDi;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v7, LX/DGA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p1, LX/D6G;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f08045a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v7, LX/DGA;->A07:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/D6G;->A00:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-object v4, v1

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    move-object v4, v1

    .line 124
    :cond_3
    :goto_3
    iget-object v0, p1, LX/D6G;->A04:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v7, LX/DGA;->A09:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p1, LX/D6G;->A03:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v5, p1, LX/D6G;->A02:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v2, v7, LX/DGA;->A01:J

    .line 149
    .line 150
    long-to-double v0, v2

    .line 151
    invoke-static {v4, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    check-cast p1, LX/D1x;

    .line 164
    .line 165
    iget-object v3, p0, LX/Czw;->A06:LX/BDi;

    .line 166
    .line 167
    iget-object v2, p1, LX/D1x;->A00:Landroid/widget/TextView;

    .line 168
    .line 169
    const/16 v1, 0x1e

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0914

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D1y;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D1y;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Unknown view type: "

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0d06b2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/Czw;->A03:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v0, LX/D6G;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/D6G;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0d06b1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/D1x;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/D1x;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method
