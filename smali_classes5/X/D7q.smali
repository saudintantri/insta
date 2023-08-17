.class public final LX/D7q;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2Oz;
.implements LX/21Y;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2KZ;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0J:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public final A0L:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7q;->A0L:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0a17a4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/D7q;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a17aa

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/D7q;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a17ac

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/D7q;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a17af

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/D7q;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a17ad

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    iput-object v0, p0, LX/D7q;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a179a

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, LX/D7q;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 82
    .line 83
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a17a2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/D7q;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    .line 96
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a179f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 106
    .line 107
    iput-object v0, p0, LX/D7q;->A0I:Lcom/instagram/igds/components/button/IgdsButton;

    .line 108
    .line 109
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a17a3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 119
    .line 120
    iput-object v0, p0, LX/D7q;->A0J:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 121
    .line 122
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a17a1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, LX/D7q;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 134
    .line 135
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a179d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    iput-object v0, p0, LX/D7q;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 147
    .line 148
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a179b

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    iput-object v0, p0, LX/D7q;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f0a179c

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 171
    .line 172
    iput-object v0, p0, LX/D7q;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 173
    .line 174
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0a17a0

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 184
    .line 185
    iput-object v0, p0, LX/D7q;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 186
    .line 187
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0a1798

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 197
    .line 198
    iput-object v0, p0, LX/D7q;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 199
    .line 200
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0a1799

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 210
    .line 211
    iput-object v0, p0, LX/D7q;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    iget-object v1, p0, LX/D7q;->A03:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f0a0e65

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 223
    .line 224
    iput-object v0, p0, LX/D7q;->A0D:Lcom/instagram/common/ui/base/IgView;

    .line 225
    .line 226
    iget-object v0, p0, LX/D7q;->A0L:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, LX/D7q;->A02:I

    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static final A00(Landroid/content/Context;LX/1M5;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, LX/1M5;->A1y()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1M5;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v1, v1, LX/1MC;->A3n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1M5;->A1y()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1M5;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MC;->A3n:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :cond_1
    return p0

    .line 57
    :cond_2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MC;->A3n:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AWY()LX/2mu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Alm()LX/2Oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aln()LX/2Of;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/instagram/ui/mediaactions/IDxPActionsShape37S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/ui/mediaactions/IDxPActionsShape37S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Aq6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7q;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7q;->A01:LX/2KZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7q;->A0J:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BGk()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BMR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7q;->A0J:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/D7q;->A0L:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f06019f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/D7q;->A00:LX/1M5;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/D7q;->A00(Landroid/content/Context;LX/1M5;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p1, LX/2KZ;->A18:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/Chb;->A1b()[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/Efr;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v3, v4}, LX/Efr;-><init>(LX/D7q;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/D7q;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/D7q;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/D7q;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 77
    .line 78
.end method

.method public final CmD(I)V
    .locals 0

    return-void
.end method

.method public final D2P(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/D7q;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
