.class public final LX/MZ3;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0YK;LX/0Xg;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MZ3;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/MZ3;->A01:LX/0Xg;

    .line 6
    .line 7
    iput-object p3, p0, LX/MZ3;->A02:LX/0Xg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/MRh;

    .line 1
    .line 2
    check-cast p2, LX/MLc;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/MLc;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/MRh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/MLc;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/MRh;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, LX/MLc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v1, p1, LX/MRh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, p2, LX/MLc;->A03:LX/0YK;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/MRh;->A07:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, LX/MRh;->A0A:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    :cond_1
    iget-object v5, p2, LX/MLc;->A06:LX/01o;

    .line 43
    .line 44
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p2, LX/MLc;->A09:LX/01o;

    .line 52
    .line 53
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p1, LX/MRh;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, LX/MRh;->A0A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p1, LX/MRh;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p2, LX/MLc;->A08:LX/01o;

    .line 85
    .line 86
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-boolean v0, p1, LX/MRh;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p2, LX/MLc;->A0B:LX/01o;

    .line 97
    .line 98
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p2, LX/MLc;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 123
    .line 124
    iget-boolean v0, p1, LX/MRh;->A0B:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p2, LX/MLc;->A0A:LX/01o;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p2, LX/MLc;->A07:LX/01o;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MZ3;->A00:LX/0YK;

    .line 6
    .line 7
    iget-object v4, p0, LX/MZ3;->A01:LX/0Xg;

    .line 8
    .line 9
    iget-object v5, p0, LX/MZ3;->A02:LX/0Xg;

    .line 10
    .line 11
    new-instance v0, LX/MLc;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/MLc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0YK;LX/0Xg;LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MRh;

    return-object v0
.end method
