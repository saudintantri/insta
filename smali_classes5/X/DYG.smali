.class public final LX/DYG;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/16 v2, 0x6f

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p6, p0, LX/DYG;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/DYG;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/DYG;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/DYG;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/DYG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/DYG;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/DYG;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/38B;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1Oa;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, LX/DYG;->A00:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const v0, 0x7f080705

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    iget-object v4, p0, LX/DYG;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v3, p0, LX/DYG;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/DYG;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/DYG;->A03:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, LX/Mqk;

    .line 66
    .line 67
    invoke-direct {v2}, LX/Mqk;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LX/Mqk;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v2, LX/Mqk;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v2, LX/Mqk;->A08:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v5, v2, LX/Mqk;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    new-instance v0, LX/8bX;

    .line 81
    .line 82
    invoke-direct {v0, v6, v4, v1}, LX/8bX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/Mqk;->A06:LX/NGj;

    .line 86
    .line 87
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Mql;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/Mql;-><init>(LX/Mqk;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/DYG;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f080705

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    iget-object v7, p0, LX/DYG;->A00:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v6, p0, LX/DYG;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v9, p0, LX/DYG;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p0, LX/DYG;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, LX/DYG;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/high16 v0, 0x4000000

    .line 142
    .line 143
    invoke-virtual {v1, v7, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    const-string v0, "ig://direct_v2"

    .line 150
    .line 151
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "id"

    .line 156
    .line 157
    invoke-static {v1, v0, v5}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_5
    const/16 v0, 0x3eb

    .line 165
    .line 166
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v7, v6, v0}, LX/3g4;->A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, LX/4Ka;

    .line 175
    .line 176
    invoke-direct {v3, v7, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, LX/4Ka;->A0D(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f040270

    .line 189
    .line 190
    .line 191
    const v0, 0x7f080a83

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v0}, LX/4Ka;->A07(I)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v3, LX/4Ka;->A0F:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v3, v0}, LX/4Ka;->A0E(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-virtual {v3, v0}, LX/4Ka;->A06(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v3, LX/4Ka;->A03:I

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iget-object v0, v3, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 222
    .line 223
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 224
    .line 225
    new-instance v2, LX/0KQ;

    .line 226
    .line 227
    invoke-direct {v2}, LX/0KQ;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v2, v8, v4}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/high16 v0, 0x10000000

    .line 236
    .line 237
    invoke-virtual {v2, v7, v1, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 242
    .line 243
    invoke-virtual {v3}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v2, LX/2Xt;

    .line 248
    .line 249
    invoke-direct {v2, v7}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v5, v4}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "direct"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0xfb16

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v0, v3}, LX/2Xt;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 270
    .line 271
    .line 272
    return-void
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
