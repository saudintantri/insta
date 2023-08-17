.class public final LX/DHf;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRepostReplyFragment"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public A03:LX/1M5;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHf;->A04:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_reply_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHf;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2828bc96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, LX/DHf;->A04:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, p0, LX/DHf;->A03:LX/1M5;

    .line 34
    .line 35
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, LX/DHf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-static {v0, v2, v2}, LX/6tP;->A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DHf;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 52
    .line 53
    const v0, -0x17e7ddfb

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x6b31ad7c

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6a39532f

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x768c8b5b

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
    const v0, 0x7f0d058b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x460dba0a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x1887c8cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHf;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    const-string v1, "repostReplyComposerEditText"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DHf;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3e59859a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x744213dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHf;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    const-string v1, "repostReplyComposerEditText"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DHf;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0xcdace2f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-super {v1, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a26bb

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/DHf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-static {v1}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f070062

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    new-instance v6, LX/2ge;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v12}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 59
    .line 60
    .line 61
    const-string v14, ""

    .line 62
    .line 63
    const-string v7, "\u2026"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v13, v6

    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    invoke-static/range {v13 .. v18}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v15}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v6, v0, :cond_0

    .line 90
    .line 91
    invoke-static {v10, v7}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_0
    invoke-static {v1}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v0, 0x7f123b4e

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v10, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/text/SpannableString;

    .line 114
    .line 115
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 119
    .line 120
    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v10, v12, v12}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v0, v10, v12, v12}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v10}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v6, v0

    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 142
    .line 143
    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a26a0

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v1, LX/DHf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a26be

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v1, LX/DHf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-wide v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A00:J

    .line 178
    .line 179
    invoke-static {v2, v6, v7}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    const v0, 0x7f0a26c5

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 203
    .line 204
    iget-object v0, v1, LX/DHf;->A04:LX/01o;

    .line 205
    .line 206
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v0, v1, LX/DHf;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 215
    .line 216
    const-string v6, "shareTarget"

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v1, LX/DHf;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v4, v7, v4, v2, v0}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v4, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    const-string v2, "repost_reply_sheet"

    .line 243
    .line 244
    new-instance v0, LX/0q1;

    .line 245
    .line 246
    invoke-direct {v0, v2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0a26ba

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v0, 0x7f0a26b9

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 267
    .line 268
    iput-object v0, v1, LX/DHf;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 269
    .line 270
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;

    .line 271
    .line 272
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, LX/DHf;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 279
    .line 280
    if-nez v1, :cond_3

    .line 281
    .line 282
    const-string v0, "repostReplyComposerEditText"

    .line 283
    .line 284
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_2
    const-string v0, "repostInfo"

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    const/16 v0, 0xa

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4
    .line 302
    .line 303
    .line 304
    .line 305
.end method
