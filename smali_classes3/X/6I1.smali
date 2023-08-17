.class public final LX/6I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1oo;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1dt;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6I1;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/6I1;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6I1;->A03:Z

    .line 18
    .line 19
    iput v0, p0, LX/6I1;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/6I2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6I2;-><init>(LX/6I1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6I1;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, LX/6I1;->A05:LX/1dt;

    .line 29
    .line 30
    iput-object p2, p0, LX/6I1;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1Aa;->A0j:LX/1Aa;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6I1;->A08:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/2vq;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1, v8}, LX/BeP;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, LX/2Bf;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/6I1;->A00:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6I1;->A01:LX/1oo;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/6I1;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v7, p0, LX/6I1;->A01:LX/1oo;

    .line 34
    .line 35
    iget-object v0, p0, LX/6I1;->A05:LX/1dt;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v8, " "

    .line 66
    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const v0, 0x7f0807ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v0, 0x7f06001b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/2OA;

    .line 110
    .line 111
    invoke-direct {v2, v9}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v3, v0, -0x1

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 126
    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v7, LX/1on;

    .line 133
    .line 134
    invoke-static {v7, v4, v5}, LX/1on;->A0J(LX/1on;Ljava/lang/CharSequence;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/6I1;->A01:LX/1oo;

    .line 138
    .line 139
    new-instance v0, LX/84T;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/84T;-><init>(LX/6I1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/1oo;->D1v(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/6I1;->A01:LX/1oo;

    .line 148
    .line 149
    invoke-interface {v0, v5}, LX/1oo;->D5F(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/6I1;->A01:LX/1oo;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bai()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    check-cast v0, LX/1on;

    .line 159
    .line 160
    iget-object v1, v0, LX/1on;->A0J:Landroid/view/View;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, LX/6I1;->A01:LX/1oo;

    .line 171
    .line 172
    iget v3, p0, LX/6I1;->A00:I

    .line 173
    .line 174
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 175
    .line 176
    const-wide v0, 0x810be600001883L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v4, v3, v6, v0}, LX/1oo;->D5u(IZZ)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, LX/6I1;->A02:Z

    .line 193
    .line 194
    if-eq v6, v0, :cond_4

    .line 195
    .line 196
    iput-boolean v6, p0, LX/6I1;->A02:Z

    .line 197
    .line 198
    iget v0, p0, LX/6I1;->A00:I

    .line 199
    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/1T1;->A00:LX/1Sz;

    .line 211
    .line 212
    invoke-interface {v0}, LX/1Sz;->AHY()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v1, LX/1T3;->A03:LX/1T3;

    .line 224
    .line 225
    iget v0, p0, LX/6I1;->A00:I

    .line 226
    .line 227
    new-instance v2, LX/1T5;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/2gy;->A09:LX/2gy;

    .line 233
    .line 234
    sget-object v0, LX/2tE;->A04:LX/2tE;

    .line 235
    .line 236
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1, v2, v4}, LX/1T1;->A04(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v0, LX/1T3;->A0S:LX/1T3;

    .line 250
    .line 251
    new-instance v2, LX/1T5;

    .line 252
    .line 253
    invoke-direct {v2, v0, v5}, LX/1T5;-><init>(LX/1T4;I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/2gy;->A04:LX/2gy;

    .line 257
    .line 258
    sget-object v0, LX/2tE;->A02:LX/2tE;

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1, v2, v4}, LX/1T1;->A04(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void

    .line 264
    :cond_5
    invoke-virtual {v4, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v4, v0, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    invoke-static {p1}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {p1}, LX/2Bf;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/6I1;->A00:I

    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
