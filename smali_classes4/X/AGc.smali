.class public final LX/AGc;
.super LX/9xN;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayBadgesMilestonesIntroFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9xN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayBadgesMilestonesIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7df5a525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0d98

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v4, LX/AYN;->A04:LX/AYN;

    .line 19
    .line 20
    sget-object v2, LX/AYU;->A08:LX/AYU;

    .line 21
    .line 22
    const-string v1, "UserPayBadgesMilestonesIntroFragment"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v4, v2, v1, v0}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0806e2

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a1492

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/92q;->A13(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    :cond_1
    const v0, 0x7f1246cf

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0a301a

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a0c9b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a17f6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v2, 0x7f080607

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1246ca

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f1246c9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v1, v0, v2}, LX/9xN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a17f7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v2, 0x7f080811

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1246cc

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1246cb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v1, v0, v2}, LX/9xN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a17f8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v2, 0x7f0805d4

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1246ce

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1246cd

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v1, v0, v2}, LX/9xN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f122ffd

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 183
    .line 184
    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a04f2

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7a222159

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-object v5
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
    .line 240
    .line 241
.end method
