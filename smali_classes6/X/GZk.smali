.class public final LX/GZk;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/HD3;


# direct methods
.method public constructor <init>(LX/HD3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZk;->A00:LX/HD3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    move-object v0, p2

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LX/Gaf;

    .line 3
    .line 4
    check-cast v0, LX/G8A;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, LX/Gaf;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    iget-object v6, v1, LX/Gaf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LX/G8A;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v7, 0x7f070030

    .line 27
    .line 28
    .line 29
    const v8, 0x7f08073d

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v11, 0x70

    .line 35
    .line 36
    new-instance v3, LX/Cqd;

    .line 37
    .line 38
    move v10, v9

    .line 39
    invoke-direct/range {v3 .. v11}, LX/Cqd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/GZk;->A00:LX/HD3;

    .line 46
    .line 47
    iget-object v2, v2, LX/HD3;->A00:LX/Hau;

    .line 48
    .line 49
    iget-object v2, v2, LX/Hau;->A01:LX/IJD;

    .line 50
    .line 51
    iget-object v3, v2, LX/IJD;->A05:LX/5zs;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, LX/G8A;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v2, v3}, LX/FnH;->A0Z(Landroid/widget/TextView;LX/5zs;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, v1, p0, v0}, LX/FnD;->A1J(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    iget-object v6, v1, LX/Gaf;->A02:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, LX/G8A;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v3, 0x7f070007

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v3, 0x7f070030

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/high16 v3, 0x7f070000

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/4 v7, 0x0

    .line 120
    new-instance v3, LX/CuK;

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    invoke-direct/range {v4 .. v11}, LX/CuK;-><init>(Landroid/content/Context;Ljava/util/List;LX/0Xg;IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, v0, LX/G8A;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v5, 0x7f08073d

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v8, 0x1c

    .line 138
    .line 139
    new-instance v3, LX/Cts;

    .line 140
    .line 141
    move v7, v6

    .line 142
    invoke-direct/range {v3 .. v8}, LX/Cts;-><init>(Landroid/content/Context;IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d02b3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, LX/G8A;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/G8A;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/G8A;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 23
    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gaf;

    return-object v0
.end method
