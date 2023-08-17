.class public final LX/IFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/HSH;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:LX/0YK;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/3Gn;

.field public final A0E:LX/HEe;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/01o;

.field public final A0I:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/HEe;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/IFV;->A0A:LX/0YK;

    .line 7
    .line 8
    iput-object p4, p0, LX/IFV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/IFV;->A0E:LX/HEe;

    .line 11
    .line 12
    const v0, 0x7f0a208f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, LX/IFV;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a0b42

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IFV;->A07:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a0b28

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IFV;->A08:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a0b26

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/IFV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 57
    .line 58
    iget-object v1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a1d12

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/3Gn;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, LX/3Gn;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, LX/IFV;->A0D:LX/3Gn;

    .line 86
    .line 87
    iget-object v1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a0b34

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/IFV;->A06:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a0b3a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/IFV;->A04:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/IFV;->A05:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a0b29

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/IFV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    iget-object v0, p0, LX/IFV;->A05:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f080971

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/IFV;->A03:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-object v0, p0, LX/IFV;->A05:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f08096d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/IFV;->A02:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v0, p0, LX/IFV;->A05:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f120d8e

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/IFV;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, LX/IFV;->A05:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f120d8f

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/IFV;->A0G:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/FnD;->A0g(Ljava/lang/Object;I)LX/1F1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/IFV;->A0H:LX/01o;

    .line 187
    .line 188
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A00(LX/GJK;)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v5, LX/GJK;->A0S:Z

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/IFV;->A0H:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MrX;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/MrX;->A00(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, LX/IFV;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v5, LX/GJK;->A0U:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/IFV;->A07:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v5, LX/GJK;->A0Y:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/IFV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/GJK;->A0P:Z

    .line 57
    .line 58
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v5, LX/GJK;->A0Q:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, LX/IFV;->A03:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/IFV;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/GJK;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v4, LX/IFV;->A06:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v5, LX/GJK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    iget-object v2, v5, LX/GJK;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, LX/IFV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    iget-object v0, v4, LX/IFV;->A0A:LX/0YK;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v1, v4, LX/IFV;->A08:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, LX/GJK;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v7, v5, LX/GJK;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-object v0, v4, LX/IFV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v2, v4, LX/IFV;->A0D:LX/3Gn;

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    const v9, 0x7f070042

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/3Fv;

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    move-object v8, v4

    .line 149
    move v11, v10

    .line 150
    move v12, v10

    .line 151
    move v14, v13

    .line 152
    move v15, v13

    .line 153
    invoke-direct/range {v3 .. v15}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 154
    .line 155
    .line 156
    move-object v7, v3

    .line 157
    move v9, v10

    .line 158
    move-object v6, v2

    .line 159
    move-object v8, v0

    .line 160
    invoke-static/range {v4 .. v9}, LX/3Go;->A03(LX/1M5;LX/3Fw;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroid/view/View;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v0, v2, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    iget-object v1, v4, LX/IFV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 200
    .line 201
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object v0, v4, LX/IFV;->A02:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/IFV;->A0G:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    iget-object v0, v4, LX/IFV;->A0D:LX/3Gn;

    .line 226
    .line 227
    iget-object v0, v0, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 0

    .line 0
    check-cast p1, LX/GJK;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/IFV;->A00(LX/GJK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
