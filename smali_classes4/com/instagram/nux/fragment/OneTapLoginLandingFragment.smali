.class public Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/BZo;


# instance fields
.field public A00:LX/BGU;

.field public A01:LX/A2V;

.field public A02:LX/BhX;

.field public A03:LX/0bq;

.field public A04:Z

.field public A05:LX/CID;

.field public A06:LX/BIX;

.field public final A07:LX/1O6;

.field public mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/1O6;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 1
    .line 2
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4LM;->A05(LX/0SF;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/BGU;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/BGU;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/BGU;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/BGU;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/9Sv;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6Gz;

    .line 67
    .line 68
    iget-object v1, v0, LX/6Gz;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/9Sv;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v9, v4, LX/9Sv;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    iget-object v7, v4, LX/9Sv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-object v1, v4, LX/9Sv;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    new-instance v6, LX/6Gz;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, LX/6Gz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-le v1, v0, :cond_4

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v1
    .line 137
    .line 138
    .line 139
.end method

.method public static A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6Gz;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v1, 0x7f0d0da0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0a039b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v2, LX/6Gz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0a03aa

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0d06c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x44

    .line 69
    .line 70
    invoke-static {v7, p0, v2, v0}, LX/92r;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/6Gz;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f0a1eee

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x45

    .line 83
    .line 84
    invoke-static {v4, p0, v2, v0}, LX/92r;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/6Gz;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f0a265d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x46

    .line 97
    .line 98
    invoke-static {v1, p0, v2, v0}, LX/92r;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/6Gz;I)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/BlP;->A01([Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v0, 0x7f0a1a33

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070007

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v0, 0x7f0a327a

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v2, LX/6Gz;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 170
    .line 171
    const v0, 0x7f0a03aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x47

    .line 179
    .line 180
    invoke-static {v1, p0, v2, v0}, LX/92r;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/6Gz;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v0, 0x7f0a265c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f070018

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1227ce

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 221
    .line 222
    const v0, 0x7f0a1dec

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0SF;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 237
    .line 238
    const v0, 0x7f0a191c

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v0, 0x7f124259

    .line 246
    .line 247
    .line 248
    invoke-static {v4, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 249
    .line 250
    .line 251
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v4, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-static {v4, v0, p0}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 261
    .line 262
    const v0, 0x7f0a272a

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v0, 0x7f122f1c

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v4, v2}, [Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/BlP;->A01([Landroid/widget/TextView;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 295
    .line 296
    const v0, 0x7f0a1a33

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v1}, LX/Bo0;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f080b3b

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v7, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v1, 0x7f0d0d9f

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/A2V;

    .line 338
    .line 339
    invoke-direct {v0, p0, p0}, LX/A2V;-><init>(LX/0YK;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/A2V;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, LX/A2V;->A0A(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-static {v0}, LX/92s;->A09(Landroid/view/View;)Landroid/widget/AbsListView;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/A2V;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method


# virtual methods
.method public final A02(LX/6Gz;)V
    .locals 22

    .line 0
    sget-object v14, LX/BkE;->A00:LX/BkE;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v15, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 5
    .line 6
    sget-object v13, LX/ASp;->A0j:LX/ASp;

    .line 7
    .line 8
    const-string v6, "sso"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    iget-object v1, v12, LX/6Gz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v16

    .line 25
    .line 26
    move-object/from16 v19, v16

    .line 27
    .line 28
    move-object/from16 v20, v6

    .line 29
    .line 30
    move-object/from16 v21, v1

    .line 31
    .line 32
    invoke-virtual/range {v14 .. v21}, LX/BkE;->A01(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/92k;->A01()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, LX/92k;->A00()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v4, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 44
    .line 45
    invoke-static {v7, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "one_tap_login_account_clicked"

    .line 50
    .line 51
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v4, 0xa65

    .line 56
    .line 57
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "one_tap"

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v3}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 79
    .line 80
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4LM;->A05(LX/0SF;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "num_accounts"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v12, LX/6Gz;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "instagram_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v12, LX/6Gz;->A08:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v14, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 130
    .line 131
    iget-object v4, v12, LX/6Gz;->A05:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 134
    .line 135
    iget-object v2, v12, LX/6Gz;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const-string v0, "current_user_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    sget-object v0, LX/ASF;->A03:LX/ASF;

    .line 148
    .line 149
    new-instance v15, LX/Bg7;

    .line 150
    .line 151
    invoke-direct {v15, v3, v0, v2, v1}, LX/Bg7;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/ASF;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v20, "account_switcher"

    .line 155
    .line 156
    invoke-static {v5}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static {v5}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    move-object/from16 v21, v16

    .line 167
    .line 168
    invoke-static/range {v14 .. v21}, LX/BpM;->A0A(LX/0SF;LX/Bg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v12, LX/6Gz;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1227e5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 190
    .line 191
    invoke-direct {v6, v1, v7, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iput-object v6, v3, LX/1HO;->A00:LX/3GE;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, LX/1dt;->schedule(LX/113;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    const/4 v1, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v3, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 207
    .line 208
    iget-object v2, v12, LX/6Gz;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v12, LX/6Gz;->A05:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12}, LX/6Gz;->A00()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v3, v2, v1, v0}, LX/BpM;->A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v11, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 221
    .line 222
    iget-object v14, v12, LX/6Gz;->A06:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v12, LX/6Gz;->A05:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v6, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;

    .line 227
    .line 228
    move-object v8, v7

    .line 229
    move-object v9, v7

    .line 230
    move-object v10, v7

    .line 231
    invoke-direct/range {v6 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0bq;LX/6Gz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A03(LX/6Gz;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 1
    .line 2
    sget-object v1, LX/ASp;->A0j:LX/ASp;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Gz;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Biw;->A02(LX/0SF;LX/ASp;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/6Gz;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "current_username"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f121e4f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f121e56

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f122f56

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v2, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v0, 0x7f121e4e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p1, LX/6Gz;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v0, 0x7f123a65

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f123a66

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f123a64

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 105
    .line 106
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f120813

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
.end method

.method public final BlV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 2
    .line 3
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4LM;->A05(LX/0SF;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/6Gz;

    .line 28
    .line 29
    iget-object v0, v11, LX/6Gz;->A06:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 44
    .line 45
    iget-object v3, v11, LX/6Gz;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v11, LX/6Gz;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "accounts/one_tap_app_login/"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "login_nonce"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2}, LX/933;->A02(Landroid/content/Context;LX/19z;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/BpM;->A0J()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "adid"

    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, LX/92t;->A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "stop_deletion_token"

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v10, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 90
    .line 91
    sget-object v12, LX/ASp;->A0j:LX/ASp;

    .line 92
    .line 93
    iget-object v13, v11, LX/6Gz;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v11, LX/6Gz;->A05:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    move-object v8, p0

    .line 101
    move-object v9, p0

    .line 102
    invoke-direct/range {v5 .. v14}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0bq;LX/6Gz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
.end method

.method public final CBU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic CC6(LX/BGy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/BGy;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CF5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSD()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CSE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CUf(LX/BHX;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CUn(LX/9nk;LX/0bq;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A05:LX/CID;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/CID;->CUn(LX/9nk;LX/0bq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic CUo()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x39254b65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/ASp;->A0j:LX/ASp;

    .line 24
    .line 25
    new-instance v0, LX/A9y;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, v3, v1}, LX/A9y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0bq;LX/ASp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 34
    .line 35
    new-instance v0, LX/BIX;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/BIX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A06:LX/BIX;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BIX;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/CID;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A05:LX/CID;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, LX/BhX;->A04:LX/BhX;

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/BhX;

    .line 68
    .line 69
    invoke-direct {v5}, LX/BhX;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v5, LX/BhX;->A04:LX/BhX;

    .line 73
    .line 74
    :cond_0
    iput-object v5, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/BhX;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/BhX;->A00(Landroid/content/Context;LX/0YK;LX/0SF;LX/10z;LX/BWL;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/BGU;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2, v1}, LX/BGU;-><init>(Landroidx/activity/ComponentActivity;LX/0SF;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/BGU;

    .line 107
    .line 108
    const v0, -0x7ef8c7c7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x30f4b1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0d9e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v2, 0x75

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6Gz;

    .line 72
    .line 73
    iget-object v0, v0, LX/6Gz;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_1
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 84
    .line 85
    const-string v0, "sso"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v4}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v0, -0x282270da

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/Bp5;->A04(Landroid/os/Bundle;LX/0BY;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v0, -0x15e7926f

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x604b29c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/8N8;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x139dbca1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x395129a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2fff09e9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5504a75e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 11
    .line 12
    .line 13
    const v0, 0x5c6e32e7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 4
    .line 5
    const-class v1, LX/8N8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/1O6;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
