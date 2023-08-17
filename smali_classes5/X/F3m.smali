.class public final LX/F3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/2Uu;

.field public A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/View$OnFocusChangeListener;

.field public final A0G:LX/4gc;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/4US;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

.field public final A0R:LX/4x9;

.field public final A0S:LX/4Yz;

.field public final A0T:LX/4Ca;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1tA;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p8, p7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/F3m;->A0D:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p8, p0, LX/F3m;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, LX/F3m;->A0I:LX/4US;

    .line 26
    .line 27
    iput-object p5, p0, LX/F3m;->A0S:LX/4Yz;

    .line 28
    .line 29
    iput-object p4, p0, LX/F3m;->A0R:LX/4x9;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/F3m;->A0E:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v0, 0x44

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/F3m;->A0L:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x48

    .line 46
    .line 47
    invoke-static {p2, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/F3m;->A0P:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0x46

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/F3m;->A0N:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x47

    .line 62
    .line 63
    invoke-static {p2, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/F3m;->A0O:LX/01o;

    .line 68
    .line 69
    const/16 v0, 0x45

    .line 70
    .line 71
    invoke-static {p2, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/F3m;->A0M:LX/01o;

    .line 76
    .line 77
    new-instance v1, LX/FJ5;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/FJ5;-><init>(LX/F3m;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/F3m;->A0T:LX/4Ca;

    .line 83
    .line 84
    new-instance v0, LX/4gc;

    .line 85
    .line 86
    invoke-direct {v0, v3, p3, v1}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/F3m;->A0G:LX/4gc;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/F3m;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/F3m;->A0Q:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/F3m;->A0B:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/F3m;->A0K:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p0, LX/F3m;->A0E:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f0600d0

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, LX/F3m;->A0E:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f06002c

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/F3m;->A0J:Ljava/util/List;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

.method public static final A00(LX/F3m;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    const-string v3, "stickerEditText"

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, LX/F3m;->A0Q:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 16
    .line 17
    const-string v6, "model"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v5, p0, LX/F3m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-string v6, "infoTextView"

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_3
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 72
    .line 73
    iget-object v4, p0, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x810979000a1274L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const v0, 0x7f120a41

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/F3m;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const-string v6, "colorButton"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const v0, 0x7f120a40

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const v0, 0x7f120a3f

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const v0, 0x7f123740

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const v0, 0x7f12373f

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 154
    .line 155
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-boolean v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/F3m;->A0E:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f070090

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const v0, 0x7f070062

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, p0, LX/F3m;->A0P:LX/01o;

    .line 187
    .line 188
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p0, v0}, LX/F3m;->A01(LX/F3m;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1
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
.end method

.method public static final A01(LX/F3m;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    const-string v3, "model"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/F3m;->A0P:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v3, "stickerEditText"

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    invoke-static {p1, v0}, LX/0OU;->A08(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/F3m;->A0N:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    iget-object v4, p0, LX/F3m;->A0E:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f0600bf

    .line 89
    .line 90
    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    const v0, 0x7f0600a2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, LX/F3m;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v3, "facepileView"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p0, p0, LX/F3m;->A0U:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, LX/Ckh;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, LX/Ckh;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v4, v3, LX/4qn;

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz v4, :cond_13

    .line 12
    .line 13
    check-cast v0, LX/4qn;

    .line 14
    .line 15
    iget-object v5, v0, LX/4qn;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 21
    .line 22
    iget-object v0, v2, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v7, ""

    .line 38
    .line 39
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    move-object v9, v6

    .line 43
    move-object v10, v6

    .line 44
    move v13, v12

    .line 45
    move v14, v12

    .line 46
    move v15, v12

    .line 47
    move/from16 v16, v12

    .line 48
    .line 49
    move/from16 v17, v12

    .line 50
    .line 51
    move/from16 v18, v12

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    invoke-direct/range {v5 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iput-object v5, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, LX/4qn;

    .line 63
    .line 64
    iget-object v0, v3, LX/4qn;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v3, LX/4qn;->A01:Z

    .line 69
    .line 70
    iput-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 71
    .line 72
    :cond_1
    iget-object v1, v2, LX/F3m;->A0R:LX/4x9;

    .line 73
    .line 74
    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, LX/F3m;->A0O:LX/01o;

    .line 88
    .line 89
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2tA;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0a237b

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 113
    .line 114
    new-instance v0, LX/GpX;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/GpX;-><init>(Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    new-instance v0, LX/GpY;

    .line 124
    .line 125
    invoke-direct {v0, v1, v6}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/F3m;->A0F:Landroid/view/View$OnFocusChangeListener;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 137
    .line 138
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0a237f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 150
    .line 151
    iput-object v0, v2, LX/F3m;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 152
    .line 153
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0a2371

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v8, v9

    .line 165
    check-cast v8, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v5, 0x7f12373e

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0601bc

    .line 175
    .line 176
    .line 177
    const v0, 0x7f080663

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/Ckj;

    .line 185
    .line 186
    invoke-direct {v0, v7, v1, v5, v3}, LX/Ckj;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0a2380

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 207
    .line 208
    iput-object v0, v2, LX/F3m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f0a2377

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 222
    .line 223
    iput-object v0, v2, LX/F3m;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 224
    .line 225
    iget-object v1, v2, LX/F3m;->A0E:Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f110005

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v7, v2, LX/F3m;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 237
    .line 238
    if-eqz v7, :cond_11

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f123741

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v7, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    invoke-static {v7, v0, v3, v2}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 259
    .line 260
    const-string v8, "model"

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    iget-object v0, v2, LX/F3m;->A0B:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x1

    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    :cond_2
    const/4 v1, 0x0

    .line 280
    :cond_3
    iget-object v0, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-object v0, v2, LX/F3m;->A0B:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v2, LX/F3m;->A0K:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    :goto_2
    if-nez v1, :cond_4

    .line 305
    .line 306
    if-eqz v5, :cond_5

    .line 307
    .line 308
    :cond_4
    const/16 v3, 0x8

    .line 309
    .line 310
    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0a2a84

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 325
    .line 326
    iput-object v0, v2, LX/F3m;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 327
    .line 328
    iget-object v0, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    const-string v0, "model"

    .line 333
    .line 334
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_7
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget-object v5, v2, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 346
    .line 347
    const-wide v0, 0x810dc900001cfaL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v1, v2, LX/F3m;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 359
    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    const-string v0, "seeMorePromptsTextView"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    const/4 v5, 0x0

    .line 366
    goto :goto_2

    .line 367
    :cond_9
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;

    .line 371
    .line 372
    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/4Qd;->A1A(LX/6KA;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f0a2373

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 399
    .line 400
    const v0, 0x7f08079c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v2, LX/F3m;->A0P:LX/01o;

    .line 411
    .line 412
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v3, v0}, [Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x21

    .line 424
    .line 425
    invoke-static {v1, v2, v0}, LX/Chf;->A1N(LX/3E7;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v2, LX/F3m;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 429
    .line 430
    iget-object v1, v2, LX/F3m;->A0G:LX/4gc;

    .line 431
    .line 432
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, LX/4gc;->A03(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-static {v2}, LX/F3m;->A00(LX/F3m;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/F3m;->A0L:LX/01o;

    .line 443
    .line 444
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v12}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 460
    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    const-string v8, "model"

    .line 464
    .line 465
    :cond_c
    :goto_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_d
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 471
    .line 472
    if-nez v0, :cond_10

    .line 473
    .line 474
    iget-object v0, v2, LX/F3m;->A0K:Ljava/util/List;

    .line 475
    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    iget-object v0, v2, LX/F3m;->A09:LX/2Uu;

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    :cond_e
    iget-object v0, v2, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "story_trending_prompt_tooltip_impression_count"

    .line 501
    .line 502
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v0, 0x3

    .line 507
    if-ge v1, v0, :cond_10

    .line 508
    .line 509
    iget-object v0, v2, LX/F3m;->A09:LX/2Uu;

    .line 510
    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    iget-object v1, v2, LX/F3m;->A0D:Landroid/app/Activity;

    .line 514
    .line 515
    const v0, 0x7f123751

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v0, v2, LX/F3m;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-static {v0, v3}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v12, v3, LX/2nI;->A0A:Z

    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape112S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v3, LX/2nI;->A04:LX/21N;

    .line 538
    .line 539
    invoke-virtual {v3}, LX/2nI;->A00()LX/2Uu;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v2, LX/F3m;->A09:LX/2Uu;

    .line 544
    .line 545
    :cond_f
    invoke-static {v4}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v3, LX/FMY;

    .line 550
    .line 551
    invoke-direct {v3, v2}, LX/FMY;-><init>(LX/F3m;)V

    .line 552
    .line 553
    .line 554
    const-wide/16 v0, 0x1f4

    .line 555
    .line 556
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v0, v2, LX/F3m;->A0G:LX/4gc;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_11
    const-string v8, "diceIconView"

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_12
    const-string v0, "prompt_sticker_bundle_id"

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_13
    check-cast v0, LX/4Jc;

    .line 573
    .line 574
    iget-object v5, v0, LX/4Jc;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 575
    .line 576
    if-nez v5, :cond_0

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 580
    .line 581
    iget-object v0, v2, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const-string v7, ""

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 600
    .line 601
    move-object v8, v7

    .line 602
    move-object v9, v6

    .line 603
    move-object v10, v6

    .line 604
    move v13, v12

    .line 605
    move v15, v12

    .line 606
    move/from16 v16, v12

    .line 607
    .line 608
    move/from16 v17, v12

    .line 609
    .line 610
    move/from16 v18, v12

    .line 611
    .line 612
    move/from16 v19, v12

    .line 613
    .line 614
    invoke-direct/range {v5 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZ)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final C2e()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    const-string v4, "model"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v4, "stickerEditText"

    .line 11
    .line 12
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/F3m;->A0O:LX/01o;

    .line 24
    .line 25
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2tA;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/F3m;->A0L:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v3}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/F3m;->A0C:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iget-object v0, p0, LX/F3m;->A0R:LX/4x9;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/F3m;->A0S:LX/4Yz;

    .line 80
    .line 81
    iget-object v0, p0, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v2, "prompt_sticker_bundle_id"

    .line 90
    .line 91
    goto :goto_0
.end method
