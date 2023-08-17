.class public final LX/5D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/1dt;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/4lP;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/4lP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5D0;->A0E:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5D0;->A0D:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/5D0;->A06:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5D0;->A07:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, LX/5D0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p2, p0, LX/5D0;->A0A:LX/1dt;

    .line 31
    .line 32
    iput-object p1, p0, LX/5D0;->A09:Landroid/view/View;

    .line 33
    .line 34
    iput-object p3, p0, LX/5D0;->A0C:LX/4lP;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/5D0;)V
    .locals 14

    .line 0
    iget v0, p0, LX/5D0;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5D0;->A09:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a164c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0a164a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/5D0;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0a164d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/5D0;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v0, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    mul-float/2addr v2, v1

    .line 67
    float-to-int v0, v2

    .line 68
    shr-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iget-object v0, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v4, p0, LX/5D0;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, LX/5D0;->A0A:LX/1dt;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v2, 0x7f100073

    .line 98
    .line 99
    .line 100
    iget v1, p0, LX/5D0;->A00:I

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v12, 0x0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5D0;->A07:Ljava/util/List;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LX/5D0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v5, v0, v2}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f07001f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v5, v3

    .line 192
    move-object v6, v3

    .line 193
    move-object v7, v3

    .line 194
    move v13, v11

    .line 195
    invoke-static/range {v2 .. v13}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/5D0;->A02:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/5D0;->A0C:LX/4lP;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 214
    .line 215
    iget-object v0, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eq v2, v1, :cond_3

    .line 221
    .line 222
    const/16 v12, 0x8

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A01(LX/5D0;)V
    .locals 10

    .line 0
    iget v0, p0, LX/5D0;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5D0;->A09:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a2179

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0a2462

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/5D0;->A04:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0a2464

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/5D0;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v0, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    mul-float/2addr v2, v1

    .line 67
    float-to-int v0, v2

    .line 68
    shr-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iget-object v0, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/5D0;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5D0;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/5D0;->A07:Ljava/util/List;

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LX/5D0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v5, v0, v2}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v6, p0, LX/5D0;->A0E:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v5, p0, LX/5D0;->A0A:LX/1dt;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "layout_inflater"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v2, v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gt v0, v2, :cond_4

    .line 191
    .line 192
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v8, v9

    .line 196
    check-cast v8, Landroid/view/LayoutInflater;

    .line 197
    .line 198
    const v1, 0x7f0d0f67

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v8, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, p0, LX/5D0;->A04:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/5D0;->A0D:Ljava/util/List;

    .line 219
    .line 220
    const v0, 0x7f0a2463

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a2461

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/5D0;->A0D:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 256
    .line 257
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object v0, p0, LX/5D0;->A0C:LX/4lP;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 276
    .line 277
    iget-object v0, p0, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-ne v2, v1, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void

    .line 288
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
