.class public final LX/9w6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePasswordFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:I

.field public A05:I

.field public A06:LX/BCm;

.field public final A07:Landroid/text/TextWatcher;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9w6;->A07:Landroid/text/TextWatcher;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/9w6;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9w6;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9w6;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/9w6;->A08:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/9w6;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f120ddb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "create_password"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9w6;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a3c4226

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x31b39022

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x3b296c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    .line 17
    iput v0, p0, LX/9w6;->A05:I

    .line 18
    .line 19
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f040961

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/9w6;->A04:I

    .line 46
    .line 47
    const v0, 0x7f0d04fe

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v0, 0x7f0a3240

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a3291

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a2de0

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f120ddd

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    iget-object v0, p0, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v7, v0, v1}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a0b4e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 123
    .line 124
    iput-object v1, p0, LX/9w6;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a1f8f

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {v0}, LX/92m;->A18(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 160
    .line 161
    const v0, 0x80080

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v1, p0, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a2638

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/CheckBox;

    .line 181
    .line 182
    iput-object v2, p0, LX/9w6;->A00:Landroid/widget/CheckBox;

    .line 183
    .line 184
    iget-object v0, p0, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/9w6;->A00:Landroid/widget/CheckBox;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, LX/9w6;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 213
    .line 214
    const v0, 0x7f0a29d9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/ScrollView;

    .line 222
    .line 223
    iget v1, p0, LX/9w6;->A04:I

    .line 224
    .line 225
    new-instance v0, LX/BCm;

    .line 226
    .line 227
    invoke-direct {v0, v3, v2, v1}, LX/BCm;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/9w6;->A06:LX/BCm;

    .line 231
    .line 232
    const v0, 0x63942b8d

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 236
    .line 237
    .line 238
    return-object v5
    .line 239
    .line 240
    .line 241
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0xcaef15d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/9w6;->A05:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v0, p0, LX/9w6;->A00:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v0, p0, LX/9w6;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 25
    .line 26
    const v0, 0x45cab8f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x78e3512b

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
    iget-object v1, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/9w6;->A07:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/9w6;->A05:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x4ef802bf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x20336783

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
    iget-object v1, p0, LX/9w6;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/9w6;->A07:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x52b024a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0xed93e12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9w6;->A06:LX/BCm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5d4a80a3    # -4.9195E-18f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0xdb6c62b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9w6;->A06:LX/BCm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2459b37d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/9w6;->A00(LX/9w6;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
