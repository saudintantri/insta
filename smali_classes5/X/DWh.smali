.class public final LX/DWh;
.super LX/3IH;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BIl;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BIl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWh;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DWh;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/DWh;->A05:LX/BIl;

    .line 8
    .line 9
    iput-object p3, p0, LX/DWh;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8101f100020389L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8102ed00010557L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, p0, LX/DWh;->A06:Z

    .line 40
    .line 41
    return-void
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
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DWh;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DWh;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8101f100020389L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DWh;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/Ezv;

    .line 1
    .line 2
    check-cast p2, LX/D6f;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DWh;->A06:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p2, LX/D6f;->A06:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v3, v0, p1, p0}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/Ezv;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/Ezv;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/DWh;->A02:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p1, LX/Ezv;->A02:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, LX/Dcb;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/Dcb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v1, v0, p1, p0}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/Ezv;->A01:LX/GRX;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/GRX;->A06:Z

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-direct {p0}, LX/DWh;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget-object v0, p1, LX/Ezv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v2, p2, LX/D6f;->A00:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v2, v0, p1, p0}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p2, LX/D6f;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, LX/Ezv;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v6, p2, LX/D6f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v0, p1, LX/Ezv;->A01:LX/GRX;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/GRX;->A06:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-direct {p0}, LX/DWh;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, LX/DWh;->A00:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v7, p0, LX/DWh;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x810b7e00001774L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/DWh;->A00:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x7f12055e

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const v0, 0x7f12055f

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    iget-object v6, p2, LX/D6f;->A05:LX/2tA;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v2, p2, LX/D6f;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v0, p1, LX/Ezv;->A01:LX/GRX;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/GRX;->A06:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-direct {p0}, LX/DWh;->A00()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 185
    .line 186
    iget-object v1, p1, LX/Ezv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 187
    .line 188
    iget-object v0, p0, LX/DWh;->A03:LX/0YK;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, LX/2tA;->A02(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    iget-object v1, p2, LX/D6f;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v0, p1, LX/Ezv;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-static {v1, v0, p1, p0}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-virtual {v6}, LX/2tA;->A03()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v6, v5}, LX/2tA;->A02(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/Ezv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    .line 227
    iget-object v0, p0, LX/DWh;->A03:LX/0YK;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    iget-object v1, p1, LX/Ezv;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_c
    iget-object v2, v1, LX/GRX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;

    .line 257
    .line 258
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 262
    .line 263
    .line 264
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DWh;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DWh;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/D6f;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/D6f;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const v0, 0x7f0d00f9

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/D6f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/D6f;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ezv;

    .line 1
    .line 2
    return-object v0
.end method
