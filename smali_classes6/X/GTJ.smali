.class public final LX/GTJ;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyComposerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/5zs;

.field public A03:LX/HGo;

.field public A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GTJ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/GTJ;Z)V
    .locals 7

    .line 0
    const-string v6, "voice"

    .line 1
    .line 2
    const-string v5, "savedReply"

    .line 3
    .line 4
    const-string v3, "gallery"

    .line 5
    .line 6
    const-string v2, "sendButton"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v0, p0, LX/GTJ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GTJ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GTJ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GTJ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GTJ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GTJ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/GTJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v5, "userSession"

    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x810cdd00011adeL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/GTJ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_reply_composer_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x2a19bb81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x570366fa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x674ae60f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0aca

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/GTJ;->A06:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x5d4b26b7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 14
    .line 15
    const-string v6, "rootView"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const v0, 0x7f0a267e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v0, v4, LX/GTJ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iget-object v1, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const v0, 0x7f0a267d

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iput-object v0, v4, LX/GTJ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iget-object v1, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const v0, 0x7f0a267c

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    iput-object v0, v4, LX/GTJ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    iget-object v1, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const v0, 0x7f0a267f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iput-object v0, v4, LX/GTJ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    iget-object v1, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const v0, 0x7f0a267b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 88
    .line 89
    iput-object v0, v4, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 90
    .line 91
    iget-object v1, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const v0, 0x7f0a2678

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/GTJ;->A01:Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const v0, 0x7f0a267a

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iput-object v0, v4, LX/GTJ;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    iget-object v0, v4, LX/GTJ;->A02:LX/5zs;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget v2, v0, LX/5zs;->A04:I

    .line 124
    .line 125
    iget-object v1, v0, LX/5zs;->A0C:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-static {v15}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/GTJ;->A01:Landroid/view/View;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v5, "composerBar"

    .line 144
    .line 145
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, v4, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 153
    .line 154
    const-string v5, "editText"

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-static {v0, v4, v3}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/GTJ;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x1

    .line 170
    if-lez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v4, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v0, v4, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_4

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :cond_4
    invoke-static {v4, v2}, LX/GTJ;->A00(LX/GTJ;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/GTJ;->A03:LX/HGo;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v7, v4, LX/GTJ;->A06:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    const v0, 0x7f0a2679

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v5, v4, LX/GTJ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 242
    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    const-string v6, "voice"

    .line 246
    .line 247
    :cond_5
    :goto_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v9

    .line 251
    :cond_6
    iget-object v2, v1, LX/HGo;->A00:LX/Fnn;

    .line 252
    .line 253
    iget-object v14, v2, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    iget-object v8, v2, LX/Fnn;->A04:Landroid/content/Context;

    .line 256
    .line 257
    check-cast v7, Landroid/view/ViewGroup;

    .line 258
    .line 259
    move-object v1, v6

    .line 260
    check-cast v1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    const v0, 0x7f0a2681

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    const v0, 0x7f0a2680

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    new-instance v12, LX/5lw;

    .line 277
    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    move-object/from16 v19, v7

    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    invoke-direct/range {v16 .. v22}, LX/5lw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/2tA;LX/2tA;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, LX/I8b;

    .line 292
    .line 293
    invoke-direct {v11, v2}, LX/I8b;-><init>(LX/Fnn;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, LX/5lz;

    .line 297
    .line 298
    move-object v10, v9

    .line 299
    move-object v13, v9

    .line 300
    move/from16 v16, v15

    .line 301
    .line 302
    invoke-direct/range {v7 .. v16}, LX/5lz;-><init>(Landroid/content/Context;LX/1OD;LX/4oR;LX/5ly;LX/5lw;LX/46B;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, LX/Fnn;->A07:LX/5zs;

    .line 306
    .line 307
    iget-object v0, v0, LX/5zs;->A0H:LX/91y;

    .line 308
    .line 309
    invoke-virtual {v7, v0}, LX/5lz;->A0H(LX/91y;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v1, v4, LX/GTJ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 313
    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    const-string v6, "sendButton"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    const/16 v5, 0x8

    .line 320
    .line 321
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 322
    .line 323
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v4, LX/GTJ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 330
    .line 331
    const-string v6, "savedReply"

    .line 332
    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    const/16 v1, 0x9

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 338
    .line 339
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, LX/GTJ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 346
    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    const-string v5, "gallery"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 354
    .line 355
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, LX/GTJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    const-string v5, "userSession"

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 370
    .line 371
    const-wide v0, 0x810cdd00011adeL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v2, v4, LX/GTJ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    const/16 v1, 0xb

    .line 387
    .line 388
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 389
    .line 390
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    iget v1, v4, LX/GTJ;->A00:I

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-le v1, v0, :cond_e

    .line 400
    .line 401
    iget-object v3, v4, LX/GTJ;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 402
    .line 403
    if-nez v3, :cond_c

    .line 404
    .line 405
    const-string v6, "description"

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_b
    if-eqz v2, :cond_5

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    const v1, 0x7f1206f2

    .line 428
    .line 429
    .line 430
    iget v0, v4, LX/GTJ;->A00:I

    .line 431
    .line 432
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    :cond_d
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    return-void
    .line 444
    .line 445
.end method
