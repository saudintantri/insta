.class public final LX/Ho0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;
.implements LX/FcX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/2tA;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:LX/Gpc;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:[I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:LX/4gc;

.field public final A0O:LX/4x9;

.field public final A0P:LX/4Yz;

.field public final A0Q:LX/4US;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tA;LX/4x9;LX/4Yz;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ho0;->A0J:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Ho0;->A0K:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/4gc;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ho0;->A0N:LX/4gc;

    .line 21
    .line 22
    iput-object p4, p0, LX/Ho0;->A0P:LX/4Yz;

    .line 23
    .line 24
    iput-object p5, p0, LX/Ho0;->A0Q:LX/4US;

    .line 25
    .line 26
    const v0, 0x7f0a2f66

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ho0;->A0L:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a12e6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ho0;->A0M:Landroid/view/ViewStub;

    .line 43
    .line 44
    iput-object p3, p0, LX/Ho0;->A0O:LX/4x9;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ho0;->A0L:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/Ho0;->A06:Landroid/view/View;

    .line 8
    .line 9
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ho0;->A0D:LX/Gpc;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Gpc;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static A01(LX/Ho0;LX/4D9;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4DA;->A02(LX/4D9;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Ho0;->A0J:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/Ho0;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ho0;->A0J:[I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/8eK;->A0E:LX/4D9;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    iput v0, p0, LX/Ho0;->A04:I

    .line 30
    .line 31
    const v0, -0x666667

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/Ho0;->A03:I

    .line 35
    .line 36
    const v0, -0xc76810

    .line 37
    .line 38
    .line 39
    iput v0, p0, LX/Ho0;->A01:I

    .line 40
    .line 41
    iget-object v1, p0, LX/Ho0;->A0B:LX/2tA;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 48
    .line 49
    iget v0, p0, LX/Ho0;->A04:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Ho0;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, LX/Ho0;->A03:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Ho0;->A09:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v0, p0, LX/Ho0;->A01:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, -0x1

    .line 70
    iput v0, p0, LX/Ho0;->A04:I

    .line 71
    .line 72
    const v0, -0x33000001    # -1.3421772E8f

    .line 73
    .line 74
    .line 75
    iput v0, p0, LX/Ho0;->A03:I

    .line 76
    .line 77
    invoke-static {p1}, LX/4DA;->A00(LX/4D9;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Ho0;->A01:I

    .line 82
    .line 83
    iget-object v1, p0, LX/Ho0;->A0B:LX/2tA;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ho0;->A0M:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/Ho0;->A06:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2d65

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ho0;->A0N:LX/4gc;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/4gc;->A03(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v0, LX/4gc;->A02:LX/4Cb;

    .line 28
    .line 29
    iput-boolean v1, v0, LX/4Cb;->A03:Z

    .line 30
    .line 31
    const v0, 0x7f0a12d1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 39
    .line 40
    iput-object v0, p0, LX/Ho0;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 41
    .line 42
    iget-object v1, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a12d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ho0;->A05:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a12f7

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, LX/FnD;->A13(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 93
    .line 94
    new-instance v0, LX/Gpc;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Gpc;-><init>(Landroid/widget/EditText;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Ho0;->A0D:LX/Gpc;

    .line 100
    .line 101
    iget-object v1, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a12f6

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Ho0;->A0A:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a12e5

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Ho0;->A0B:LX/2tA;

    .line 122
    .line 123
    iget-object v1, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0a12e3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Ho0;->A09:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p0, LX/Ho0;->A06:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a12d4

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f08079c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Ho0;->A07:Landroid/view/View;

    .line 154
    .line 155
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v1, p0, LX/Ho0;->A0L:Landroid/view/View;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    iget-object v0, p0, LX/Ho0;->A06:Landroid/view/View;

    .line 172
    .line 173
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Ho0;->A0N:LX/4gc;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 183
    .line 184
    .line 185
    check-cast p1, LX/4tl;

    .line 186
    .line 187
    iget-object v5, p1, LX/4tl;->A00:LX/8eK;

    .line 188
    .line 189
    iget-object v1, v5, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 190
    .line 191
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LX/Ho0;->A0E:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    iget-object v0, v5, LX/8eK;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/Ho0;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v5, LX/8eK;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, LX/Ho0;->A0H:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v5, LX/8eK;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p0, LX/Ho0;->A0F:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, LX/Ho0;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, LX/Ho0;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 217
    .line 218
    iget-object v2, p0, LX/Ho0;->A0K:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f070035

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/Ho0;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 235
    .line 236
    const v0, 0x7f0600a2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Ho0;->A0E:Lcom/instagram/user/model/User;

    .line 247
    .line 248
    const v1, 0x7f121e33

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, LX/Ho0;->A0G:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, LX/Ho0;->A0D:LX/Gpc;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LX/Gpc;->A00(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/Ho0;->A0D:LX/Gpc;

    .line 271
    .line 272
    iget-object v0, v5, LX/8eK;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget-object v0, p0, LX/Ho0;->A0G:Ljava/lang/String;

    .line 281
    .line 282
    :goto_0
    invoke-virtual {v1, v0}, LX/Gpc;->A01(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/Ho0;->A0E:Lcom/instagram/user/model/User;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v0, 0x7f121e45

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, p0, LX/Ho0;->A0A:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/3IW;

    .line 318
    .line 319
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/Ho0;->A0A:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v0, LX/INK;

    .line 333
    .line 334
    invoke-direct {v0, p0}, LX/INK;-><init>(LX/Ho0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    iget-object v1, v5, LX/8eK;->A08:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v3, LX/8eK;->A0F:[I

    .line 343
    .line 344
    aget v0, v3, v4

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v5, LX/8eK;->A07:Ljava/lang/String;

    .line 355
    .line 356
    aget v0, v3, v6

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/4D9;->A0G:LX/4D9;

    .line 367
    .line 368
    invoke-static {v0, v2, v1}, LX/4DA;->A01(LX/4D9;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4D9;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LX/4D8;->A02:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, p0, LX/Ho0;->A00:I

    .line 382
    .line 383
    const/4 v0, -0x1

    .line 384
    if-ne v1, v0, :cond_1

    .line 385
    .line 386
    iput v4, p0, LX/Ho0;->A00:I

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LX/4D9;

    .line 393
    .line 394
    :cond_1
    invoke-static {p0, v3}, LX/Ho0;->A01(LX/Ho0;LX/4D9;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 398
    .line 399
    iget-object v0, p0, LX/Ho0;->A0D:LX/Gpc;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/Ho0;->A0O:LX/4x9;

    .line 405
    .line 406
    const/16 v0, 0x436

    .line 407
    .line 408
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_2
    iget-object v0, v5, LX/8eK;->A0C:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final C2e()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/Ho0;->A0P:LX/4Yz;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v10, v2, LX/Ho0;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v6, v2, LX/Ho0;->A0E:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget v15, v2, LX/Ho0;->A03:I

    .line 27
    .line 28
    iget-object v4, v2, LX/Ho0;->A0J:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget v13, v4, v0

    .line 32
    .line 33
    aget v12, v4, v5

    .line 34
    .line 35
    iget v0, v2, LX/Ho0;->A04:I

    .line 36
    .line 37
    iget v11, v2, LX/Ho0;->A01:I

    .line 38
    .line 39
    iget-object v9, v2, LX/Ho0;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v2, LX/Ho0;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v2, LX/Ho0;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    iget v14, v2, LX/Ho0;->A02:I

    .line 46
    .line 47
    new-instance v5, LX/8eK;

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    invoke-direct/range {v5 .. v16}, LX/8eK;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5, v1}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/Ho0;->A08:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v0, v2, LX/Ho0;->A0D:LX/Gpc;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, LX/Ho0;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/Ho0;->A0O:LX/4x9;

    .line 68
    .line 69
    const/16 v0, 0x436

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ho0;->A0Q:LX/4US;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CeK(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ho0;->A0N:LX/4gc;

    .line 1
    .line 2
    if-eqz p2, :cond_0

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
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/Ho0;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
