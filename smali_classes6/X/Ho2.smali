.class public final LX/Ho2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;
.implements LX/FcX;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/4D9;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:[I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/4gc;

.field public final A0I:LX/4US;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:[Ljava/lang/String;

.field public final A0M:LX/4x9;

.field public final A0N:LX/4Yz;

.field public final A0O:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Ho2;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/FnA;->A1a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ho2;->A0B:[I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/Ho2;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/Ho2;->A0O:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Ho2;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, LX/Ho2;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 31
    .line 32
    new-instance v0, LX/4gc;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ho2;->A0H:LX/4gc;

    .line 38
    .line 39
    iput-object p5, p0, LX/Ho2;->A0N:LX/4Yz;

    .line 40
    .line 41
    iput-object p7, p0, LX/Ho2;->A0I:LX/4US;

    .line 42
    .line 43
    iput-object p4, p0, LX/Ho2;->A0M:LX/4x9;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f030012

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ho2;->A0L:[Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0x7f0a2f66

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ho2;->A0E:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a2489

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ho2;->A0F:Landroid/view/ViewStub;

    .line 75
    .line 76
    const v0, 0x7f0a0e83

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ho2;->A0D:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, LX/Ho2;->A0C:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/HAC;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Ho2;->A0K:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, LX/FnD;->A1U()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/4D8;->A06:Ljava/util/ArrayList;

    .line 104
    .line 105
    :goto_0
    iput-object v0, p0, LX/Ho2;->A0A:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4D9;

    .line 112
    .line 113
    iput-object v0, p0, LX/Ho2;->A08:LX/4D9;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    sget-object v0, LX/4D8;->A05:Ljava/util/ArrayList;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HhH;

    .line 31
    .line 32
    iget-object v1, v0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Ho2;->A0E:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v3, v0}, [Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/Ho2;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ho2;->A0D:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A02(LX/Ho2;LX/4D9;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Ho2;->A08:LX/4D9;

    .line 1
    .line 2
    invoke-static {p1}, LX/4DA;->A02(LX/4D9;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Ho2;->A0B:[I

    .line 7
    .line 8
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ho2;->A0B:[I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/HhH;

    .line 45
    .line 46
    iget-object v3, p0, LX/Ho2;->A0B:[I

    .line 47
    .line 48
    iget-object v2, v4, LX/HhH;->A05:[I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget v0, v3, v1

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aget v0, v3, v1

    .line 57
    .line 58
    aput v0, v2, v1

    .line 59
    .line 60
    invoke-static {v4}, LX/HhH;->A00(LX/HhH;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A03(LX/Hb3;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ho2;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f0d0f78

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ho2;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, LX/HhH;

    .line 17
    .line 18
    invoke-direct {v4, v5, p0, p1, p2}, LX/HhH;-><init>(Landroid/view/View;LX/Ho2;LX/Hb3;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Ho2;->A0B:[I

    .line 22
    .line 23
    iget-object v2, v4, LX/HhH;->A05:[I

    .line 24
    .line 25
    aget v0, v3, v1

    .line 26
    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget v0, v3, v1

    .line 31
    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    invoke-static {v4}, LX/HhH;->A00(LX/HhH;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ho2;->A06:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private A04(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/Ho2;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    neg-int v2, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/Ho2;->A06:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Hb3;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, LX/Ho2;->A03(LX/Hb3;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method private A05(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/HhH;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hb3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HhH;->A02(LX/Hb3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/HhH;->A03(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static A06(LX/Ho2;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HhH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HhH;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    iget v1, p0, LX/Ho2;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HhH;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/HhH;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HhH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/HhH;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, LX/Ho2;->A06(LX/Ho2;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Ho2;->A0D:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Ho2;->A07:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v1, p0, LX/Ho2;->A00:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, LX/Ho2;->A08(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1237fb

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/2Un;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/2Un;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Ho2;->A0C:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p0, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/2nI;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, v3}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Ho2;->A06:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, LX/Ho2;->A0L:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    new-instance v1, LX/Hb3;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/Hb3;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v1, LX/Hb3;->A02:Z

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v1, v0}, LX/Ho2;->A03(LX/Hb3;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/Ho2;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v1, v2, :cond_0

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HhH;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/HhH;->A03(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, LX/Ho2;->A00:I

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/HhH;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/HhH;->A03(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/Ho2;->A06(LX/Ho2;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Ho2;->A0D:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C1h(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ho2;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a2484

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ho2;->A0H:LX/4gc;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LX/4gc;->A03(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, v3, LX/4gc;->A02:LX/4Cb;

    .line 33
    .line 34
    iput-boolean v2, v0, LX/4Cb;->A03:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/Ho2;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a248a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-static {v0}, LX/FnD;->A13(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/FnD;->A1U()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, LX/5Zi;->A04(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/GpY;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a2486

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, LX/Ho2;->A06:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v0, p0, LX/Ho2;->A0K:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {p0, v0}, LX/Ho2;->A04(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a2488

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f08079c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 139
    .line 140
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a16fa

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Ho2;->A07:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/Ho2;->A02:Landroid/view/View$OnTouchListener;

    .line 174
    .line 175
    :cond_0
    iget-object v1, p0, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    iget-object v0, p0, LX/Ho2;->A0E:Landroid/view/View;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 192
    .line 193
    iget-object v0, p0, LX/Ho2;->A02:Landroid/view/View$OnTouchListener;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Ho2;->A0H:LX/4gc;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 201
    .line 202
    .line 203
    check-cast p1, LX/4u3;

    .line 204
    .line 205
    iget-object v3, p1, LX/4u3;->A00:LX/IDL;

    .line 206
    .line 207
    if-nez v3, :cond_1

    .line 208
    .line 209
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Ho2;->A0K:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {p0, v0}, LX/Ho2;->A04(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, LX/Ho2;->A05(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    iput v0, p0, LX/Ho2;->A00:I

    .line 224
    .line 225
    iput v2, p0, LX/Ho2;->A01:I

    .line 226
    .line 227
    iget-object v0, p0, LX/Ho2;->A0A:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/4D9;

    .line 234
    .line 235
    :goto_1
    invoke-static {p0, v1}, LX/Ho2;->A02(LX/Ho2;LX/4D9;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, LX/4u3;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, p0, LX/Ho2;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, LX/Ho2;->A06(LX/Ho2;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v0, p0, LX/Ho2;->A0D:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/Ho2;->A0M:LX/4x9;

    .line 276
    .line 277
    const/16 v0, 0x507

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_1
    iget-object v1, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 288
    .line 289
    iget-object v0, v3, LX/IDL;->A07:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object v0, v3, LX/IDL;->A09:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, v3, LX/IDL;->A09:Ljava/util/List;

    .line 301
    .line 302
    if-ge v0, v4, :cond_2

    .line 303
    .line 304
    iget-object v1, p0, LX/Ho2;->A0K:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    invoke-direct {p0, v2}, LX/Ho2;->A04(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/IDL;->A09:Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {p0, v0}, LX/Ho2;->A05(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget v0, v3, LX/IDL;->A00:I

    .line 327
    .line 328
    invoke-virtual {p0, v0}, LX/Ho2;->A08(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, LX/IDL;->A03:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, p0, LX/Ho2;->A09:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, LX/Ho2;->A07()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/Ho2;->A0A:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v1, v3, LX/IDL;->A02:LX/4D9;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, LX/Ho2;->A01:I

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_3
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
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
.end method

.method public final C2e()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Ho2;->A0N:LX/4Yz;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget v2, p0, LX/Ho2;->A00:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HhH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HhH;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, LX/Ho2;->A00:I

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v5, v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/HhH;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/HhH;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LX/Ho2;->A00:I

    .line 50
    .line 51
    if-gt v5, v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, LX/Ho2;->A00:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, LX/Ho2;->A0L:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    new-instance v1, LX/Hb3;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/Hb3;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/HhH;->A04:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/Hb3;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    sget-object v0, LX/4D8;->A05:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v9, p0, LX/Ho2;->A00:I

    .line 106
    .line 107
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v1, p0, LX/Ho2;->A0B:[I

    .line 114
    .line 115
    aget v11, v1, v4

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aget v10, v1, v0

    .line 119
    .line 120
    iget-object v5, p0, LX/Ho2;->A08:LX/4D9;

    .line 121
    .line 122
    iget-object v6, p0, LX/Ho2;->A09:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, LX/IDL;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v12}, LX/IDL;-><init>(LX/4D9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v2}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/Ho2;->A01()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Ho2;->A0M:LX/4x9;

    .line 136
    .line 137
    const/16 v0, 0x507

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final C9h()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ho2;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ho2;->A0I:LX/4US;

    .line 4
    .line 5
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CeK(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ho2;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ho2;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ho2;->A0H:LX/4gc;

    .line 8
    .line 9
    iget-object v0, v0, LX/4gc;->A02:LX/4Cb;

    .line 10
    .line 11
    iget v0, v0, LX/4Cb;->A00:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HhH;

    .line 16
    .line 17
    iget-object v0, v0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Ho2;->A0H:LX/4gc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ho2;->A07:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ho2;->A05:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Ho2;->A0J:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/HhH;

    .line 71
    .line 72
    iget-object v0, v0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LX/Ho2;->A0H:LX/4gc;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/Ho2;->A01()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
