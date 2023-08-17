.class public final LX/DOa;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/1wu;
.implements LX/6F4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9Bh;

.field public final A03:LX/294;

.field public final A04:LX/DPz;

.field public final A05:LX/6F9;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4qL;

.field public final A08:LX/1wI;

.field public final A09:LX/1yh;

.field public final A0A:LX/1tl;

.field public final A0B:LX/5JF;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/9Bh;LX/5JF;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p8, v0, p6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object p1, p0, LX/DOa;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/DOa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p5, p0, LX/DOa;->A0B:LX/5JF;

    .line 19
    .line 20
    iput-object p8, p0, LX/DOa;->A08:LX/1wI;

    .line 21
    .line 22
    iput-object p6, p0, LX/DOa;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p4, p0, LX/DOa;->A02:LX/9Bh;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DOa;->A0C:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/1yh;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DOa;->A09:LX/1yh;

    .line 38
    .line 39
    new-instance v0, LX/6F9;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/6F9;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DOa;->A05:LX/6F9;

    .line 45
    .line 46
    new-instance v4, LX/F83;

    .line 47
    .line 48
    invoke-direct {v4, p0}, LX/F83;-><init>(LX/DOa;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/CGA;

    .line 52
    .line 53
    invoke-direct {v3, p0}, LX/CGA;-><init>(LX/DOa;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v0, LX/DPz;

    .line 58
    .line 59
    move-object v2, p3

    .line 60
    invoke-direct/range {v0 .. v6}, LX/DPz;-><init>(Landroid/content/Context;LX/0YK;LX/FaD;LX/FaE;Lcom/instagram/service/session/UserSession;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DOa;->A04:LX/DPz;

    .line 64
    .line 65
    iget-object v1, p0, LX/DOa;->A00:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v0, LX/4qL;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DOa;->A07:LX/4qL;

    .line 73
    .line 74
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v0, LX/294;

    .line 77
    .line 78
    invoke-direct {v0, p7, v1}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DOa;->A03:LX/294;

    .line 82
    .line 83
    new-instance v0, LX/1tl;

    .line 84
    .line 85
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DOa;->A0A:LX/1tl;

    .line 89
    .line 90
    iget-object v3, p0, LX/DOa;->A05:LX/6F9;

    .line 91
    .line 92
    iget-object v2, p0, LX/DOa;->A04:LX/DPz;

    .line 93
    .line 94
    iget-object v1, p0, LX/DOa;->A09:LX/1yh;

    .line 95
    .line 96
    iget-object v0, p0, LX/DOa;->A07:LX/4qL;

    .line 97
    .line 98
    invoke-static {p0, v3, v2, v1, v0}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOa;->A0A:LX/1tl;

    .line 4
    .line 5
    iget-object v0, v0, LX/1tl;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/DOa;->A03:LX/294;

    .line 11
    .line 12
    iget-object v0, p0, LX/DOa;->A0B:LX/5JF;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/E69;

    .line 18
    .line 19
    invoke-direct {v7}, LX/E69;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/DOa;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f121b92

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f121b9c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-static {v1, v0, v5}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, LX/92l;->A00(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v1, 0x24

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v1}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v7, LX/E69;->A00:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v0, p0, LX/DOa;->A05:LX/6F9;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v7}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/1x1;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v4}, LX/294;->A0G(I)LX/6FI;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/DOa;->Avn(Ljava/lang/String;)LX/6FX;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/DOa;->A08:LX/1wI;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v1

    .line 110
    if-ne v4, v0, :cond_0

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/6FX;->A00(IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/DOa;->A04:LX/DPz;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v0, p0, LX/DOa;->A08:LX/1wI;

    .line 130
    .line 131
    invoke-interface {v0}, LX/1wI;->BVk()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v6, LX/4qW;->A03:LX/4qW;

    .line 138
    .line 139
    const v0, 0x7f0809df

    .line 140
    .line 141
    .line 142
    iput v0, v7, LX/3t2;->A02:I

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, LX/DOa;->A07:LX/4qL;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v7, v6}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    sget-object v6, LX/4qW;->A01:LX/4qW;

    .line 160
    .line 161
    const v0, 0x7f0804c2

    .line 162
    .line 163
    .line 164
    iput v0, v7, LX/3t2;->A02:I

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f121b9b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v7, LX/3t2;->A0F:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f121b9a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f121b99

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v1, 0x25

    .line 212
    .line 213
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v7, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object v1, p0, LX/DOa;->A08:LX/1wI;

    .line 241
    .line 242
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v0, p0, LX/DOa;->A09:LX/1yh;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 254
    .line 255
    .line 256
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DOa;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6FX;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/6FX;

    .line 15
    .line 16
    invoke-direct {v1}, LX/6FX;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/6FX;->A02:Z

    .line 21
    .line 22
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method public final CwV(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
