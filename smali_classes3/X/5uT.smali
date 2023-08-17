.class public final LX/5uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kM;LX/5xd;)V
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
    new-instance v3, LX/8Wc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct {v3, p0, p2}, LX/8Wc;-><init>(LX/5uT;LX/5kM;)V

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
    iput-object v0, p0, LX/5uT;->A01:LX/5xr;

    .line 48
    .line 49
    iput-object p1, p0, LX/5uT;->A00:LX/0YK;

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
    .locals 9

    .line 0
    check-cast p1, LX/8Xh;

    .line 1
    .line 2
    check-cast p2, LX/5rV;

    .line 3
    .line 4
    iget-object v8, p1, LX/8Xh;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, p2, LX/5rV;->A0C:LX/79z;

    .line 11
    .line 12
    iget-object v7, p1, LX/8Xh;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/79z;->A05:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LX/8Xh;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0601ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_0
    iget-object v1, v6, LX/79z;->A08:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const-string v1, "CardBubbleXma"

    .line 57
    .line 58
    const-string v0, "Invalid title text color"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/5rV;->A0D:LX/60x;

    .line 67
    .line 68
    instance-of v0, v1, LX/60w;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast v1, LX/60w;

    .line 73
    .line 74
    :goto_4
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v7, v0

    .line 79
    const/high16 v0, 0x40200000    # 2.5f

    .line 80
    .line 81
    div-float/2addr v7, v0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v3, v1, LX/60w;->A02:Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v1, v1, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    iget-object v0, p0, LX/5uT;->A00:LX/0YK;

    .line 91
    .line 92
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2nC;

    .line 96
    .line 97
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_5
    div-float v1, v7, v0

    .line 107
    .line 108
    float-to-int v0, v7

    .line 109
    invoke-static {v4, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    float-to-int v0, v1

    .line 113
    invoke-static {v4, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v3, v6, LX/79z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v1, p1, LX/8Xh;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    iget-object v0, p0, LX/5uT;->A00:LX/0YK;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :goto_6
    iget-object v0, p2, LX/5rV;->A0B:LX/5rE;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v6, v0, LX/3H8;->A01:[F

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    aget v3, v6, v0

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    aget v2, v6, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aget v1, v6, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aget v0, v6, v0

    .line 172
    .line 173
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LX/5rV;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance v0, LX/728;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/728;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/5uT;->A01:LX/5xr;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    new-instance v0, LX/01S;

    .line 205
    .line 206
    invoke-direct {v0}, LX/01S;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    iget-object v0, p1, LX/8Xh;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x3f400000    # 0.75f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v1, v5

    .line 223
    goto/16 :goto_4
    .line 224
    .line 225
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d02b8

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
    new-instance v1, LX/8Xh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8Xh;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5uT;->A01:LX/5xr;

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
    check-cast p1, LX/8Xh;

    .line 1
    .line 2
    iget-object v0, p1, LX/8Xh;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/8Xh;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5uT;->A01:LX/5xr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
