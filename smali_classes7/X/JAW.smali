.class public final LX/JAW;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/M1U;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public A01:LX/JrO;

.field public A02:LX/LvN;

.field public A03:Z

.field public A04:Landroid/app/Dialog;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/J70;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/J70;->A08(LX/M1U;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JrO;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/JrO;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    const-string v0, "mDialog must exist when we call updateProperties"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    const/16 v0, 0x400

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LX/JAW;->A03:Z

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A01(LX/JAW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v3, Landroid/app/Activity;

    .line 17
    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    instance-of v1, v4, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v4, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    move-object v0, v4

    .line 70
    goto :goto_0
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/JAW;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    const-string v7, "@"

    .line 3
    .line 4
    const-string v6, "ReactModalHost"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v1, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :cond_1
    const-string v0, "Updating existing dialog with context: "

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/JAW;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-static {p0}, LX/JAW;->A01(LX/JAW;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, p0, LX/JAW;->A07:Z

    .line 69
    .line 70
    const v2, 0x7f130446

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JAW;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "fade"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const v2, 0x7f130447

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    new-instance v0, Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Creating new dialog from context: "

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 140
    .line 141
    invoke-direct {p0}, LX/JAW;->getContentView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, LX/JAW;->A00()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 152
    .line 153
    iget-object v0, p0, LX/JAW;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape588S0100000_6_I1;

    .line 161
    .line 162
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxKListenerShape588S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, LX/JAW;->A06:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v0, 0x1000000

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 203
    .line 204
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 205
    .line 206
    .line 207
    instance-of v0, v3, Landroid/app/Activity;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v0, 0x1e

    .line 214
    .line 215
    if-le v1, v0, :cond_7

    .line 216
    .line 217
    check-cast v3, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_3
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    :cond_7
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v3, Landroid/app/Activity;

    .line 265
    .line 266
    invoke-static {v3}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object v3, v5

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    const-string v0, "slide"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    const v2, 0x7f130448

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    invoke-direct {p0}, LX/JAW;->A00()V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A04:Landroid/app/Dialog;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFabricViewStateManager()LX/KUO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    iget-object v0, v0, LX/JrO;->A05:LX/KUO;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x61a4e54a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/JAW;->A01(LX/JAW;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x24da985c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/J70;->A09(LX/M1U;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/JAW;->A01(LX/JAW;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JAW;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JAW;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JAW;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEventDispatcher(LX/FZ4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAW;->A01:LX/JrO;

    .line 1
    .line 2
    iput-object p1, v0, LX/JrO;->A02:LX/FZ4;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setHardwareAccelerated(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/JAW;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JAW;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnRequestCloseListener(LX/LvN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAW;->A02:LX/LvN;

    .line 1
    .line 2
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAW;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 1
    .line 2
    return-void
.end method

.method public setStatusBarTranslucent(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/JAW;->A08:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JAW;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JAW;->A03:Z

    .line 1
    .line 2
    return-void
.end method
