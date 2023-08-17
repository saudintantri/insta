.class public final LX/9wN;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileInputFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:I

.field public A02:LX/0SF;

.field public final A03:LX/BJw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BJw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BJw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9wN;->A03:LX/BJw;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_input_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wN;->A02:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9wN;->A03:LX/BJw;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/BJw;->A03(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v0, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/BJw;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x66f84102

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
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9wN;->A02:LX/0SF;

    .line 17
    .line 18
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0xf0

    .line 29
    .line 30
    iput v0, p0, LX/9wN;->A01:I

    .line 31
    .line 32
    const v0, 0x45bc6115

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1d31b05c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d08c8

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0a2d52

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "EXTRA_TITLE_STRING_RES_ID"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a2d51

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "EXTRA_SUBTITLE_STRING_RES_ID"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a174f

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "EXTRA_CONTENT"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "EXTRA_HINT_STRING_RES_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v0, "EXTRA_INPUT_IME_ACTION"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v5, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const-string v0, "EXTRA_INPUT_MAX_LINES"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-le v2, v1, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 133
    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 140
    .line 141
    const v0, 0xa0001

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v0, "EXTRA_INPUT_MAX_CHARACTERS"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_2

    .line 170
    .line 171
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-static {v1, p0, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a230d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v0, "EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x15

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const v0, 0xee18f52

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 226
    .line 227
    .line 228
    return-object v4
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x19653690

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/9wN;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/9wN;->A00:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x29f5396

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1c46e2a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x361f32a3

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
