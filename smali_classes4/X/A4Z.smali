.class public final LX/A4Z;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/9zk;


# direct methods
.method public constructor <init>(LX/0YK;LX/9zk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4Z;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4Z;->A01:LX/9zk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const v0, -0x4bce250a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/BAu;

    .line 10
    .line 11
    iget-object v11, p0, LX/A4Z;->A00:LX/0YK;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/BC1;

    .line 18
    .line 19
    iget-object v8, v1, LX/BAu;->A02:Ljava/util/List;

    .line 20
    .line 21
    iget v10, v1, LX/BAu;->A00:I

    .line 22
    .line 23
    iget v9, v1, LX/BAu;->A01:I

    .line 24
    .line 25
    iget-object v5, p0, LX/A4Z;->A01:LX/9zk;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    const-string v0, "Can\'t bind a follow list with less than 2 users."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, LX/BC1;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 44
    .line 45
    invoke-static {v8, v7}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v8, v12}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v11, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1302f0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v6, LX/BC1;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f122a65

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    if-ge v7, v1, :cond_1

    .line 104
    .line 105
    invoke-static {v8, v7}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, v6, LX/BC1;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v1, ", "

    .line 122
    .line 123
    new-instance v0, LX/3IM;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v6, LX/BC1;->A00:Landroid/view/View;

    .line 136
    .line 137
    const/16 v1, 0x38

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 140
    .line 141
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x36bad7c

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x394c29af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0d21

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/BC1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/BC1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3d1cdfac

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
