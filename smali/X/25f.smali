.class public final LX/25f;
.super LX/0fz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/247;

.field public final A02:LX/1qw;

.field public final A03:LX/25g;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/app/Activity;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/247;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0fz;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/25f;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/25f;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/25f;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/25f;->A06:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/25f;->A01:LX/247;

    .line 16
    .line 17
    iput-object p4, p0, LX/25f;->A02:LX/1qw;

    .line 18
    .line 19
    const-class v1, LX/25g;

    .line 20
    .line 21
    new-instance v0, LX/3KE;

    .line 22
    .line 23
    invoke-direct {v0, p5}, LX/3KE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/25g;

    .line 34
    .line 35
    iput-object v0, p0, LX/25f;->A03:LX/25g;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f0d10e8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x152d4515

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/25f;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LX/25f;->A05:Landroid/app/Activity;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/2g2;->A03()LX/2g3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2g3;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v8, 0x7f0d10e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070096

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-virtual/range {v4 .. v9}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/2TA;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/2TA;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x2d23172b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0d10e8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2TA;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2TA;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070096

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, -0x1

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0A(LX/2TA;LX/2Ui;LX/2KZ;)V
    .locals 19

    .line 0
    const v0, -0x5aa63272

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2TA;->A00:LX/2KZ;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, v15, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/2TA;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2KZ;->A0R(LX/2Od;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/2TA;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2KZ;->A0T(LX/21s;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v10, p0

    .line 36
    .line 37
    iget-boolean v0, v10, LX/25f;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/2TA;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v15, v2, LX/2TA;->A00:LX/2KZ;

    .line 48
    .line 49
    iget-object v3, v10, LX/25f;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string/jumbo v1, "feed_ufi_bar_impression_count"

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, LX/2TA;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v5}, LX/2KZ;->A0P(LX/2Od;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    iget-boolean v6, v7, LX/2Ui;->A06:Z

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v10, LX/25f;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1225f7

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const v0, 0x7f1225ff

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v10, LX/25f;->A03:LX/25g;

    .line 111
    .line 112
    new-instance v0, LX/Ek8;

    .line 113
    .line 114
    invoke-direct {v0, v10, v7, v15}, LX/Ek8;-><init>(LX/25f;LX/2Ui;LX/2KZ;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual {v12, v0, v11, v11, v5}, LX/25g;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v2, LX/2TA;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 122
    .line 123
    iget-boolean v0, v7, LX/2Ui;->A05:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/Ek9;

    .line 131
    .line 132
    invoke-direct {v0, v10, v7, v15}, LX/Ek9;-><init>(LX/25f;LX/2Ui;LX/2KZ;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0, v11, v11, v6}, LX/25g;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v10, LX/25f;->A01:LX/247;

    .line 139
    .line 140
    invoke-interface {v0, v6}, LX/247;->Bv3(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v8, v2, LX/2TA;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 144
    .line 145
    iget-boolean v0, v7, LX/2Ui;->A0A:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f123e44

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, LX/EkB;

    .line 163
    .line 164
    invoke-direct {v14, v10, v7, v15}, LX/EkB;-><init>(LX/25f;LX/2Ui;LX/2KZ;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, LX/EnQ;

    .line 168
    .line 169
    invoke-direct {v13, v10, v7}, LX/EnQ;-><init>(LX/25f;LX/2Ui;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/Enb;

    .line 173
    .line 174
    invoke-direct {v0, v10, v7}, LX/Enb;-><init>(LX/25f;LX/2Ui;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v14, v13, v0, v8}, LX/25g;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/2Ui;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/0Vv;

    .line 185
    .line 186
    invoke-interface {v0, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v10, LX/25f;->A02:LX/1qw;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v7, LX/2Ui;->A04:LX/2Ug;

    .line 209
    .line 210
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 211
    .line 212
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v3, v2, LX/2TA;->A04:LX/2TB;

    .line 219
    .line 220
    iget-object v0, v7, LX/2Ui;->A02:LX/2Uh;

    .line 221
    .line 222
    invoke-static {v3, v0, v15}, LX/2V1;->A00(LX/2TB;LX/2Uh;LX/2KZ;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v3, v2, LX/2TA;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 226
    .line 227
    iget-object v2, v2, LX/2TA;->A01:Landroid/view/View;

    .line 228
    .line 229
    iget-boolean v0, v7, LX/2Ui;->A08:Z

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v3}, LX/2KZ;->A0S(LX/21s;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v9, v7, LX/2Ui;->A09:Z

    .line 243
    .line 244
    invoke-virtual {v3, v9}, Landroid/view/View;->setSelected(Z)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f120241

    .line 248
    .line 249
    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    const v0, 0x7f123aaa

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, LX/EkA;

    .line 263
    .line 264
    invoke-direct {v13, v10, v7, v15}, LX/EkA;-><init>(LX/25f;LX/2Ui;LX/2KZ;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v9, v7, LX/2Ui;->A07:Z

    .line 268
    .line 269
    if-nez v9, :cond_6

    .line 270
    .line 271
    new-instance v0, LX/EnR;

    .line 272
    .line 273
    invoke-direct {v0, v10, v7, v15}, LX/EnR;-><init>(LX/25f;LX/2Ui;LX/2KZ;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v12, v13, v0, v11, v3}, LX/25g;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    if-nez v9, :cond_5

    .line 280
    .line 281
    iget-object v0, v7, LX/2Ui;->A04:LX/2Ug;

    .line 282
    .line 283
    invoke-virtual {v15}, LX/2KZ;->getPosition()I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    iget-object v14, v10, LX/25f;->A01:LX/247;

    .line 288
    .line 289
    new-instance v13, LX/2V4;

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-direct/range {v13 .. v18}, LX/2V4;-><init>(LX/247;LX/2KZ;LX/2Ug;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_3
    sget-object v0, LX/2mv;->A0M:LX/2mw;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LX/2mw;->A01(Landroid/content/Context;)LX/2mv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v1, v0, LX/2mv;->A03:I

    .line 308
    .line 309
    iget v0, v0, LX/2mv;->A02:I

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v7, LX/2Ui;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/0V4;

    .line 337
    .line 338
    invoke-interface {v0, v2, v5, v3}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v0, -0xaf87aa

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_6
    const/4 v0, 0x0

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    invoke-static {v3}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    const/16 v0, 0x8

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
