.class public final LX/G6C;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0YK;

.field public final A03:LX/0Vv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0YK;LX/0Vv;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/G6C;->A03:LX/0Vv;

    .line 11
    .line 12
    iput-object v0, p0, LX/G6C;->A01:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, LX/G6C;->A02:LX/0YK;

    .line 15
    .line 16
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    iput-object v0, p0, LX/G6C;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4ab61cb8    # 5967452.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6C;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x435d4a37

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x6e5db10b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6C;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HTF;

    .line 14
    .line 15
    instance-of v0, v1, LX/GSA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    const v0, 0xb0ff9ac

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    instance-of v0, v1, LX/GS9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v1, LX/GSC;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v1, LX/GS8;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x3

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G6C;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HTF;

    .line 11
    .line 12
    instance-of v0, v3, LX/GSB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/G86;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/GSB;

    .line 20
    .line 21
    iget-object v4, v5, LX/GSB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/G6C;->A02:LX/0YK;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/G86;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v5, LX/GSB;->A02:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/G86;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, LX/G3i;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/G3i;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a1814

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;

    .line 74
    .line 75
    invoke-direct {v1, p0, v6}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    instance-of v0, v3, LX/GSC;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, LX/G86;

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, LX/GSC;

    .line 90
    .line 91
    iget-object v4, v5, LX/GSC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 92
    .line 93
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, LX/G6C;->A02:LX/0YK;

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/G86;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v5, LX/GSC;->A02:Z

    .line 110
    .line 111
    iget-object v0, p1, LX/G86;->A00:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 124
    .line 125
    new-instance v0, LX/G3i;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/G3i;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0a1814

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    instance-of v0, v3, LX/GSA;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a2a6b

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v3, LX/GSA;

    .line 164
    .line 165
    iget v0, v3, LX/GSA;->A00:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const v1, 0x7f0d0bf4

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/G6C;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/G6q;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/G6q;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const v1, 0x7f0d0bf5

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f0d1313

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Invalid viewType %"

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    const v1, 0x7f0d078c

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const v1, 0x7f0d078d

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, LX/G6C;->A01:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/G86;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/G86;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method
