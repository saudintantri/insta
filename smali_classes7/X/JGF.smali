.class public final LX/JGF;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/KfU;

.field public A01:LX/JHK;

.field public A02:LX/J6y;

.field public A03:LX/Jzv;

.field public final A04:LX/H3C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGF;->A04:LX/H3C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/JGF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7b272c53

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/JGF;->A04:LX/H3C;

    .line 15
    .line 16
    new-instance v0, LX/J6y;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/J6y;-><init>(Landroid/content/Context;LX/H3C;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JGF;->A02:LX/J6y;

    .line 22
    .line 23
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/JGF;->A02:LX/J6y;

    .line 28
    .line 29
    const-class v0, LX/Jzv;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(Landroid/content/Context;Ljava/lang/Class;)LX/LyJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Jzv;

    .line 36
    .line 37
    iput-object v0, p0, LX/JGF;->A03:LX/Jzv;

    .line 38
    .line 39
    const v0, -0x3960d311

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7c247183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JGF;->A03:LX/Jzv;

    .line 8
    .line 9
    iget-object v0, v1, LX/LPD;->A01:LX/LyJ;

    .line 10
    .line 11
    iget v1, v1, LX/LPD;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/LPC;

    .line 14
    .line 15
    iget-object v0, v0, LX/LPC;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x798d561d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2a992c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 11
    .line 12
    iget-object v0, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/BKo;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 19
    .line 20
    const v0, 0x3b34a7bc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4535ec64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v0, 0x575f9c51

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    new-instance v0, LX/KfU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KfU;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 6
    .line 7
    invoke-static {p0}, LX/Knp;->A00(LX/05m;)LX/3BD;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v0, LX/JHK;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/JHK;

    .line 18
    .line 19
    iput-object v4, p0, LX/JGF;->A01:LX/JHK;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v0, v1, LX/M1f;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast v1, LX/M1f;

    .line 32
    .line 33
    invoke-interface {v1}, LX/M1f;->AtI()LX/L0e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/JHK;->A02(Landroid/os/Bundle;LX/L0e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/JGF;->A00(LX/JGF;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 54
    .line 55
    iget-object v1, v0, LX/KfU;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 63
    .line 64
    iget-object v2, v0, LX/KfU;->A08:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, LX/JGF;->A02:LX/J6y;

    .line 67
    .line 68
    const v0, 0x7f120438

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 75
    .line 76
    iget-object v1, v0, LX/KfU;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 88
    .line 89
    iget-object v0, v0, LX/KfU;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 98
    .line 99
    iget-object v4, v0, LX/KfU;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f040505

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v0}, LX/2PI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 125
    .line 126
    iget-object v4, v0, LX/KfU;->A03:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v0, 0x7f040505

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/JGF;->A01:LX/JHK;

    .line 147
    .line 148
    iget-object v0, v1, LX/JHK;->A00:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v1, LX/JHK;->A00:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v0, LX/JHK;->A0B:Ljava/util/Set;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_1
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const/16 v6, 0x12

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    :goto_2
    const/4 v5, 0x1

    .line 181
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 192
    .line 193
    iget-object v0, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 199
    .line 200
    iget-object v0, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 206
    .line 207
    iget-object v6, v0, LX/KfU;->A02:Landroid/widget/EditText;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/JGF;->A01:LX/JHK;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/JHK;->A04()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 229
    .line 230
    iget-object v0, v0, LX/KfU;->A01:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 236
    .line 237
    iget-object v0, v0, LX/KfU;->A07:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 243
    .line 244
    iget-object v1, v0, LX/KfU;->A01:Landroid/widget/Button;

    .line 245
    .line 246
    const/4 v7, 0x6

    .line 247
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;

    .line 248
    .line 249
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 256
    .line 257
    iget-object v1, v0, LX/KfU;->A07:Landroid/widget/TextView;

    .line 258
    .line 259
    const/4 v6, 0x7

    .line 260
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;

    .line 261
    .line 262
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/JGF;->A01:LX/JHK;

    .line 269
    .line 270
    iget-object v1, v0, LX/JHK;->A05:LX/1nn;

    .line 271
    .line 272
    new-instance v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/JGF;->A01:LX/JHK;

    .line 281
    .line 282
    iget-object v2, v0, LX/JHK;->A06:LX/1nn;

    .line 283
    .line 284
    new-instance v1, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 285
    .line 286
    invoke-direct {v1, p0, v7}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x13

    .line 290
    .line 291
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/JGF;->A01:LX/JHK;

    .line 295
    .line 296
    iget-object v1, v0, LX/JHK;->A07:LX/1nn;

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 299
    .line 300
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 307
    .line 308
    iget-object v2, v0, LX/KfU;->A06:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v1, p0, LX/JGF;->A01:LX/JHK;

    .line 311
    .line 312
    invoke-virtual {v1}, LX/JHK;->A05()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    iget-object v1, v1, LX/JHK;->A00:Landroid/os/Bundle;

    .line 319
    .line 320
    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x0

    .line 327
    if-nez v1, :cond_2

    .line 328
    .line 329
    :cond_1
    const/16 v0, 0x8

    .line 330
    .line 331
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 335
    .line 336
    iget-object v1, v0, LX/KfU;->A06:Landroid/widget/TextView;

    .line 337
    .line 338
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;

    .line 339
    .line 340
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/JGF;->A00:LX/KfU;

    .line 347
    .line 348
    iget-object v0, v0, LX/KfU;->A00:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, LX/JGF;->A01:LX/JHK;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, LX/JGm;

    .line 360
    .line 361
    invoke-direct {v2, v0, v3, v1}, LX/JGm;-><init>(Landroid/os/Bundle;LX/3BD;LX/JHK;)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    new-instance v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 367
    .line 368
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const-string v0, "RECOVER_PIN"

    .line 380
    .line 381
    if-nez v1, :cond_4

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :goto_3
    if-eqz v0, :cond_7

    .line 388
    .line 389
    const/16 v6, 0x81

    .line 390
    .line 391
    const v1, 0x7fffffff

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_3

    .line 401
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_6
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_7
    const-string v1, "not supported step by this screen"

    .line 411
    .line 412
    const-string v0, " second:"

    .line 413
    .line 414
    invoke-static {v1, v4, v0, v5}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
