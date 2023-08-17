.class public final LX/Gib;
.super LX/DL6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Klg;

.field public A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/Klg;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DL6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gib;->A0I:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gib;->A0J:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gib;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gib;->A0G:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/Gib;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gib;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, LX/Gib;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f122853

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gib;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f122854

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gib;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gib;->A06:LX/Klg;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/Klg;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gib;->A0D:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x7f122856

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Gib;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f122855

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Gib;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, LX/Gib;->A06:LX/Klg;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/Klg;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Gib;->A0D:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, LX/Gib;->A06:LX/Klg;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/Klg;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Gib;->A0D:Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method


# virtual methods
.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    neg-int v1, p1

    .line 1
    sub-int/2addr v1, p2

    .line 2
    iget-object v0, p0, LX/Gib;->A0C:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gib;->A01:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x187

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gib;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6a513fd7

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
    iput-object v0, p0, LX/Gib;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Gib;->A08:Z

    .line 18
    .line 19
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 24
    .line 25
    iget-object v0, v0, LX/KfP;->A09:LX/Klg;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gib;->A0E:LX/Klg;

    .line 28
    .line 29
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 34
    .line 35
    iget-object v0, v0, LX/KfP;->A06:LX/Klg;

    .line 36
    .line 37
    iput-object v0, p0, LX/Gib;->A06:LX/Klg;

    .line 38
    .line 39
    const v0, 0x72b100f8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x48171643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0c10

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a17d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/Gib;->A02:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a1a77

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gib;->A0B:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a1a76

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, LX/Gib;->A0C:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a1a79

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object v0, p0, LX/Gib;->A0A:Landroid/widget/Button;

    .line 64
    .line 65
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a082b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a071d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a1233

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/Gib;->A00:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a1a78

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/Button;

    .line 102
    .line 103
    iput-object v0, p0, LX/Gib;->A01:Landroid/widget/Button;

    .line 104
    .line 105
    iget-object v1, p0, LX/Gib;->A00:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0a1a7c

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Gib;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, LX/Gib;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a1a7d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Gib;->A0D:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, LX/Gib;->A0E:LX/Klg;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0a1a7f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/Gib;->A0E:LX/Klg;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/Klg;->A01(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0801c6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, p0, LX/Gib;->A0E:LX/Klg;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v1, v0}, LX/Klg;->A01(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0a16b3

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0a1f76

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0801d4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v1, p0, LX/Gib;->A0E:LX/Klg;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v1, v0}, LX/Klg;->A01(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0a16b3

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a1f76

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/Gib;->A0B:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v0, p0, LX/Gib;->A0I:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/Gib;->A0A:Landroid/widget/Button;

    .line 233
    .line 234
    iget-object v0, p0, LX/Gib;->A0J:Landroid/view/View$OnClickListener;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    iget-object v1, p0, LX/Gib;->A09:Landroid/view/View;

    .line 240
    .line 241
    const v0, 0x155282a9

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 245
    .line 246
    .line 247
    return-object v1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
