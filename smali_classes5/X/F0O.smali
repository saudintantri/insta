.class public final synthetic LX/F0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0O;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/F0O;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v4, v5, LX/4YC;->A1G:LX/4lP;

    .line 3
    .line 4
    sget-object v7, LX/580;->A0E:LX/580;

    .line 5
    .line 6
    invoke-virtual {v4, v7}, LX/4lP;->A0K(LX/580;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8108a7000710b6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/580;->A0D:LX/580;

    .line 30
    .line 31
    filled-new-array {v7}, [LX/580;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/580;->A0A:LX/580;

    .line 42
    .line 43
    filled-new-array {v0}, [LX/580;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    invoke-virtual {v4, v3, v2, v0}, LX/4lP;->A0I(LX/3qJ;LX/580;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/4Za;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    filled-new-array {v7}, [LX/580;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v4, v5, LX/4YC;->A1P:LX/4Xc;

    .line 77
    .line 78
    iget-object v1, v5, LX/4YC;->A16:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f120ab1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/4Xc;->A0B:Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v2, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v0, v4, LX/4Xc;->A09:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070050

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const v1, 0x7f110046

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, LX/4Xc;->A09:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v0, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, v4, LX/4Xc;->A00:F

    .line 151
    .line 152
    cmpl-float v0, v0, v1

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpl-float v0, v1, v0

    .line 159
    .line 160
    iget-object v6, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v0, LX/FMV;

    .line 165
    .line 166
    invoke-direct {v0, v4}, LX/FMV;-><init>(LX/4Xc;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v1, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget v0, v4, LX/4Xc;->A00:F

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget v0, v4, LX/4Xc;->A00:F

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v2}, LX/5L8;->Cgj()V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/Efe;

    .line 190
    .line 191
    invoke-direct {v0, v2, v4, v3}, LX/Efe;-><init>(LX/5L8;LX/4Xc;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/5L8;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, v5, LX/4YC;->A1W:LX/4uN;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/4uN;->A03()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v4, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v1, v0

    .line 214
    int-to-float v1, v1

    .line 215
    const/high16 v0, 0x3f000000    # 0.5f

    .line 216
    .line 217
    mul-float/2addr v1, v0

    .line 218
    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
.end method
