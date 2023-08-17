.class public final LX/6ik;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/6iK;

.field public final A02:LX/6iW;

.field public final A03:LX/0lf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/25y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6iK;LX/6iW;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6ik;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/6ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/6ik;->A02:LX/6iW;

    .line 16
    .line 17
    iput-object p2, p0, LX/6ik;->A01:LX/6iK;

    .line 18
    .line 19
    new-instance v0, LX/0XB;

    .line 20
    .line 21
    invoke-direct {v0, p5}, LX/0XB;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, v0, LX/0XB;->A00:LX/0YK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6ik;->A03:LX/0lf;

    .line 31
    .line 32
    iget-object v2, p0, LX/6ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-class v1, LX/25y;

    .line 35
    .line 36
    new-instance v0, LX/3b3;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/3b3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/25y;

    .line 46
    .line 47
    iput-object v0, p0, LX/6ik;->A05:LX/25y;

    .line 48
    .line 49
    return-void
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
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x2e40369d

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
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LX/1M5;

    .line 16
    .line 17
    const v0, 0x7f0a09f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/6ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81078c00040e39L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x7f0a09ef

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a09f3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v10, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a09f1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a09f0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p3, LX/1M5;->A0c:LX/2s6;

    .line 97
    .line 98
    iget-object v0, v0, LX/2s6;->A06:LX/EAq;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget v5, v0, LX/EAq;->A00:I

    .line 103
    .line 104
    :goto_1
    iget-object v8, p0, LX/6ik;->A00:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f100022

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/6ik;->A05:LX/25y;

    .line 132
    .line 133
    iget-object v1, v0, LX/25y;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v0, "has_clicked_comments_from_fb_cta"

    .line 136
    .line 137
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, 0x7f120c65

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const v0, 0x7f120c66

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/BxL;

    .line 164
    .line 165
    invoke-direct {v0, p0, p3}, LX/BxL;-><init>(LX/6ik;LX/1M5;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LX/6ik;->A02:LX/6iW;

    .line 180
    .line 181
    iget-object v2, v3, LX/6iW;->A03:LX/1tl;

    .line 182
    .line 183
    const-string v1, "fb_comment_thread_banner_impression_"

    .line 184
    .line 185
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 186
    .line 187
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/6iW;->A02:LX/3Bm;

    .line 201
    .line 202
    invoke-virtual {v0, p2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x3acade1e

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    const/4 v5, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/6ik;->A02:LX/6iW;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "fb_comment_thread_banner_impression_"

    .line 20
    .line 21
    iget-object v3, p2, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/6iW;->A00:LX/6iX;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v5, LX/6iW;->A03:LX/1tl;

    .line 43
    .line 44
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x56cd12d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6ik;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d0207

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1bfc324e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
