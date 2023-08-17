.class public final LX/FDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/E7b;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E7b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDL;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDL;->A01:LX/E7b;

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDL;->A06:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FDL;->A04:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FDL;->A02:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FDL;->A03:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x3b

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FDL;->A05:LX/01o;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/DDc;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/DDc;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FDL;->A05:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LX/DDc;->A02:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FDL;->A03:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, LX/FDL;->A04:LX/01o;

    .line 43
    .line 44
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123c4f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v9, 0xf4

    .line 61
    .line 62
    new-instance v5, LX/DD6;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move v11, v10

    .line 66
    move v12, v10

    .line 67
    invoke-direct/range {v5 .. v12}, LX/DD6;-><init>(Ljava/lang/String;LX/0Xg;LX/0Xg;IZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, LX/2tw;->A01(LX/1zT;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, "ANYONE"

    .line 78
    .line 79
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f123c4e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "JOIN_REQUESTS"

    .line 98
    .line 99
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f123c63

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v0, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/DDc;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    :goto_0
    new-instance v0, LX/EoC;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/EoC;-><init>(LX/FDL;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/BBz;

    .line 134
    .line 135
    invoke-direct {v1, v0, v5, v3}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/9XO;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/9XO;-><init>(LX/BBz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f123c50

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v5, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-static {v5, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f123c62

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v3}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v5, v0

    .line 200
    new-instance v4, Landroid/text/SpannableString;

    .line 201
    .line 202
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/FDL;->A00:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0601ce

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v3, 0x21

    .line 219
    .line 220
    invoke-virtual {v4, v0, v10, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x45a

    .line 224
    .line 225
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Landroid/text/style/URLSpan;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/Bjw;

    .line 242
    .line 243
    invoke-direct {v1, v4}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/9XQ;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/9XQ;-><init>(LX/Bjw;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/FDL;->A02:LX/01o;

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/Che;->A1K(LX/2tw;LX/01o;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    return-void

    .line 260
    :cond_1
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f123c4d

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    move-object v5, v6

    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 0

    .line 0
    check-cast p1, LX/DDc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FDL;->A00(LX/DDc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
