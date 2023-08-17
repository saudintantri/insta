.class public final LX/Hnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;
.implements LX/FcX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/4gc;

.field public final A0A:LX/4Yz;

.field public final A0B:LX/4US;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tA;LX/4Yz;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Hnz;->A06:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/4gc;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hnz;->A09:LX/4gc;

    .line 15
    .line 16
    iput-object p4, p0, LX/Hnz;->A0B:LX/4US;

    .line 17
    .line 18
    iput-object p3, p0, LX/Hnz;->A0A:LX/4Yz;

    .line 19
    .line 20
    const v0, 0x7f0a2f66

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hnz;->A07:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a152b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hnz;->A08:Landroid/view/ViewStub;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hnz;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hnz;->A08:Landroid/view/ViewStub;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d06ad

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, LX/Hnz;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a1529

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hnz;->A09:LX/4gc;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/4gc;->A03(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a152d

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/Hnz;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    iget-object v2, p0, LX/Hnz;->A06:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f07003d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Hnz;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    const v0, 0x7f08079b

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a152e

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Hnz;->A04:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a152f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Hnz;->A02:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/Hnz;->A02:Landroid/widget/EditText;

    .line 124
    .line 125
    new-instance v0, LX/Gpc;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Gpc;-><init>(Landroid/widget/EditText;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a152c

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Hnz;->A03:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v0}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v3, p0, LX/Hnz;->A07:Landroid/view/View;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v1, p0, LX/Hnz;->A01:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 159
    .line 160
    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Hnz;->A09:LX/4gc;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 170
    .line 171
    .line 172
    check-cast p1, LX/4tG;

    .line 173
    .line 174
    iget-object v4, p1, LX/4tG;->A00:LX/IDK;

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, LX/Hnz;->A06:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f06017d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v0, 0x7f06017c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v1, p0, LX/Hnz;->A04:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/IDK;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/Hnz;->A04:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Hnz;->A04:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/Hoa;

    .line 222
    .line 223
    invoke-direct {v0, p0, v3, v2}, LX/Hoa;-><init>(LX/Hnz;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/Hnz;->A02:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/IDK;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/Hnz;->A02:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/IDK;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/Hnz;->A03:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/IDK;->A00:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final C2e()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hnz;->A0A:LX/4Yz;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v4, ""

    .line 4
    .line 5
    iget-object v0, p0, LX/Hnz;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Hnz;->A02:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/Hnz;->A02:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Hnz;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    :cond_0
    new-instance v0, LX/IDK;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v3, v2}, LX/IDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0, v5}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/Hnz;->A01:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LX/Hnz;->A07:Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 78
    .line 79
    filled-new-array {v2, v3, v0}, [Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hnz;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Hnz;->A0B:LX/4US;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CeK(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hnz;->A09:LX/4gc;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Hnz;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/Hnz;->A07:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Hnz;->A00:Landroid/view/View;

    .line 28
    .line 29
    filled-new-array {v2, v3, v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
