.class public final LX/5ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5oa;

.field public final A01:LX/5xr;


# direct methods
.method public constructor <init>(LX/5oa;LX/5xr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ob;->A01:LX/5xr;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ob;->A00:LX/5oa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/745;LX/5rV;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/5rV;->A0O:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/745;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/79n;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/79n;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/87p;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LX/87p;-><init>(LX/5ob;LX/745;LX/5rV;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, LX/745;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v0, p2, LX/5rV;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, LX/745;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iget-object v1, p2, LX/5rV;->A0C:LX/79z;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, LX/745;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    iget-object v4, p1, LX/745;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f060186

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p2, LX/5rV;->A0P:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "DynamicXmaMessageContentViewHolder"

    .line 85
    .line 86
    new-instance v7, LX/KiZ;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0}, LX/KiZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    new-array v9, v10, [Z

    .line 96
    .line 97
    iget-object v6, p1, LX/745;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    if-eq v10, v2, :cond_5

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    aget-boolean v0, v9, v1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    if-ge v1, v10, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v1, p1, LX/745;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    aget-boolean v0, v9, v3

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    sget-object v0, LX/KGc;->A0I:LX/KGc;

    .line 150
    .line 151
    invoke-virtual {v7, v0, v8, v2}, LX/KiZ;->A00(LX/KGc;Ljava/util/List;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v4, v5}, LX/7su;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/5ob;->A01:LX/5xr;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/745;

    .line 1
    .line 2
    check-cast p2, LX/5rV;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5ob;->A00(LX/745;LX/5rV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const-string v1, "should not be called"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ob;->A01:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
