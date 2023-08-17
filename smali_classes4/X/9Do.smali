.class public final LX/9Do;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A02:LX/FbN;

.field public A03:Z

.field public A04:Z

.field public A05:[Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:[Ljava/lang/String;

.field public A07:[Z

.field public final A08:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/9Do;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/9Do;->A08:LX/0YK;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x29e71068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Do;->A06:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, -0x284fd001

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    check-cast p1, LX/9HY;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Do;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/9Do;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/9Do;->A07:[Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/9Do;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/9Do;->A02:LX/FbN;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p1, LX/9HY;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p1, LX/9HY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, p2

    .line 34
    .line 35
    iget-object v0, p0, LX/9Do;->A08:LX/0YK;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9Do;->A07:[Z

    .line 41
    .line 42
    aget-boolean v0, v0, p2

    .line 43
    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p1, LX/9HY;->A03:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/9HY;->A07:LX/2tA;

    .line 63
    .line 64
    iget-object v0, p0, LX/9Do;->A07:[Z

    .line 65
    .line 66
    aget-boolean v0, v0, p2

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/9HY;->A06:LX/2tA;

    .line 79
    .line 80
    iget-object v0, p0, LX/9Do;->A07:[Z

    .line 81
    .line 82
    aget-boolean v0, v0, p2

    .line 83
    .line 84
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/9Do;->A00:I

    .line 92
    .line 93
    if-ne v0, p2, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, LX/9Do;->A06:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v0, v0, p2

    .line 98
    .line 99
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/3IW;

    .line 104
    .line 105
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v4}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/9HY;->A04:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/9HY;->A02:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v0, p0, LX/9Do;->A00:I

    .line 122
    .line 123
    if-ne v0, p2, :cond_2

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/9Do;->A07:[Z

    .line 130
    .line 131
    aget-boolean v0, v0, p2

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-boolean v0, p0, LX/9Do;->A04:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    const/16 v0, 0x1a

    .line 144
    .line 145
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 146
    .line 147
    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v1, p1, LX/9HY;->A04:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, p0, LX/9Do;->A06:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v0, v0, p2

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/9HY;->A02:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v1, p1, LX/9HY;->A00:LX/99L;

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    new-instance v1, LX/99L;

    .line 171
    .line 172
    invoke-direct {v1, v6}, LX/99L;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p1, LX/9HY;->A00:LX/99L;

    .line 176
    .line 177
    const v0, 0x7f070006

    .line 178
    .line 179
    .line 180
    iput v0, v1, LX/99L;->A00:I

    .line 181
    .line 182
    iput-object v2, v1, LX/99L;->A01:Landroid/graphics/Paint;

    .line 183
    .line 184
    goto/16 :goto_0
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

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d1302

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/9Do;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/9HY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/9HY;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
