.class public final LX/LXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1s;


# instance fields
.field public A00:LX/Kd7;

.field public A01:LX/FzO;

.field public A02:LX/FzO;

.field public A03:LX/Ke2;

.field public final A04:F

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/LWp;

.field public final A0D:LX/LWp;

.field public final A0E:LX/M3C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/M3C;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXH;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LXH;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/LXH;->A0E:LX/M3C;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/LXH;->A04:F

    .line 16
    .line 17
    iget-object v1, p0, LX/LXH;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v0, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/LXH;->A08:F

    .line 26
    .line 27
    iget-object v1, p0, LX/LXH;->A0B:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/LXH;->A09:I

    .line 36
    .line 37
    iget-object v1, p0, LX/LXH;->A0B:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/LXH;->A0A:I

    .line 46
    .line 47
    const/16 v0, 0x53

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LXH;->A06:LX/01o;

    .line 54
    .line 55
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v1, 0x54

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LXH;->A07:LX/01o;

    .line 69
    .line 70
    iget-object v1, p0, LX/LXH;->A0B:Landroid/content/Context;

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v1, v0

    .line 79
    new-instance v0, LX/LWp;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/LWp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/LXH;->A0C:LX/LWp;

    .line 85
    .line 86
    iget-object v1, p0, LX/LXH;->A0B:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v1, v0

    .line 95
    new-instance v0, LX/LWp;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/LWp;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/LXH;->A0D:LX/LWp;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A00(LX/LXH;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXH;->A03:LX/Ke2;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object p0, p0, LX/LXH;->A00:LX/Kd7;

    .line 9
    .line 10
    const v0, 0x7f12202e

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12202f

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/HAk;->A00:Landroid/graphics/Typeface;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/HAk;->A01:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final ANK(LX/Ke2;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object p1, p0, LX/LXH;->A03:LX/Ke2;

    .line 2
    .line 3
    iget-object v1, p0, LX/LXH;->A0C:LX/LWp;

    .line 4
    .line 5
    iget-object v2, p1, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v0, p0, LX/LXH;->A06:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/LWp;->AJe()LX/FzO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v7, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v7}, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/LXH;->A01:LX/FzO;

    .line 32
    .line 33
    iget v0, p0, LX/LXH;->A04:F

    .line 34
    .line 35
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/LXH;->A0B:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f080194

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/LXH;->A0A:I

    .line 47
    .line 48
    iget v0, p0, LX/LXH;->A09:I

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/LXH;->A0E:LX/M3C;

    .line 66
    .line 67
    check-cast v0, LX/IIi;

    .line 68
    .line 69
    iget v0, v0, LX/IIi;->A04:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    :cond_2
    invoke-static {p0, v0}, LX/LXH;->A00(LX/LXH;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LXH;->A07:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/Ke2;->A02:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v5, p0, LX/LXH;->A0E:LX/M3C;

    .line 109
    .line 110
    check-cast v5, LX/IIi;

    .line 111
    .line 112
    iget v0, v5, LX/IIi;->A01:I

    .line 113
    .line 114
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/Ke2;->A03:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget v0, v5, LX/IIi;->A03:I

    .line 124
    .line 125
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, LX/LXH;->A00:LX/Kd7;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-object v3, p1, LX/Ke2;->A04:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/LXH;->A0D:LX/LWp;

    .line 143
    .line 144
    iget-object v0, p0, LX/LXH;->A00:LX/Kd7;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v2, v0, LX/Kd7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1}, LX/LWp;->AJe()LX/FzO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I1;

    .line 155
    .line 156
    invoke-direct {v0, v3, v7}, Lcom/facebook/redex/IDxCallbackShape504S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LX/FzO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, LX/LXH;->A02:LX/FzO;

    .line 166
    .line 167
    iget v0, p0, LX/LXH;->A08:F

    .line 168
    .line 169
    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget v0, v5, LX/IIi;->A04:I

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v4, LX/Kd7;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object v1, p1, LX/Ke2;->A04:Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public final C72()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LXH;->A03:LX/Ke2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p0, LX/LXH;->A07:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/LXH;->A03:LX/Ke2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    sget-object v0, LX/HAk;->A01:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/LXH;->A03:LX/Ke2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/LXH;->A03:LX/Ke2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/Ke2;->A01:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/LXH;->A03:LX/Ke2;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, LX/Ke2;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final getTextSize()F
    .locals 1

    .line 0
    iget v0, p0, LX/LXH;->A04:F

    .line 1
    .line 2
    return v0
.end method
