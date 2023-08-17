.class public final LX/A4f;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CH1;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/CH1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4f;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/A4f;->A01:LX/CH1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x740cadf2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/A4f;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/BCb;

    .line 14
    .line 15
    check-cast p3, Lcom/instagram/model/hashtag/Hashtag;

    .line 16
    .line 17
    iget-object v7, p0, LX/A4f;->A01:LX/CH1;

    .line 18
    .line 19
    iget-object v8, p0, LX/A4f;->A02:LX/0YK;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static {v11, v3, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p3, v0, v7}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v9, LX/BCb;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    iget-object v1, p3, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080776

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v9, LX/BCb;->A01:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "#%s"

    .line 74
    .line 75
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v9, LX/BCb;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p3, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p3, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    new-instance v3, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/text/DecimalFormat;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1000c7

    .line 120
    .line 121
    .line 122
    int-to-long v0, v4

    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0, v2, v4}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, LX/BCb;->A03:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v7, p3}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v9, LX/BCb;->A00:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {v1, v0, p3, v7}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x5c76671c

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v1, ""

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v4, v8, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_0
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
    .locals 5

    .line 0
    const v0, -0x738e3c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A4f;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d04d3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070019

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v1, v0

    .line 36
    new-instance v0, LX/BCb;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/BCb;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x63a23d06

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
