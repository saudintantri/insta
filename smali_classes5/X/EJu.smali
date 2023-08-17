.class public final LX/EJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/CuJ;

.field public final A04:LX/7nh;

.field public final A05:Lcom/instagram/reels/interactive/view/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7nh;LX/67t;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EJu;->A04:LX/7nh;

    .line 4
    .line 5
    iput-object p1, p0, LX/EJu;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a13f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 15
    .line 16
    iput-object v0, p0, LX/EJu;->A05:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 17
    .line 18
    iget-object v1, p0, LX/EJu;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a13f8

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EJu;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/EJu;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a13f7

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EJu;->A01:Landroid/view/ViewStub;

    .line 39
    .line 40
    new-instance v2, LX/CuJ;

    .line 41
    .line 42
    invoke-direct {v2}, LX/CuJ;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/EJu;->A03:LX/CuJ;

    .line 46
    .line 47
    iget-object v0, p0, LX/EJu;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070018

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v2, LX/CuJ;->A05:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    iput v1, v2, LX/CuJ;->A05:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f07001a

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_1

    .line 82
    .line 83
    const v0, 0x7f070043

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v2, LX/CuJ;->A03:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    iput v1, v2, LX/CuJ;->A03:I

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v3}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, v2, LX/CuJ;->A02:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_3

    .line 106
    .line 107
    iput v1, v2, LX/CuJ;->A02:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    :cond_3
    const v0, 0x7f060027

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, v2, LX/CuJ;->A04:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_4

    .line 122
    .line 123
    iput v1, v2, LX/CuJ;->A04:I

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, LX/EJu;->A04:LX/7nh;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v1, v2, LX/7nh;->A02:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LX/EJu;->A05:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/EJu;->A02:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, v2, LX/7nh;->A02:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v1, p0, LX/EJu;->A00:Landroid/view/View;

    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    invoke-static {v1, p3, p4, v0}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v3, p0, LX/EJu;->A02:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f121f66

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f070028

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f060136

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
.end method
