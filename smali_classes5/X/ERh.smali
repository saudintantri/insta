.class public abstract LX/ERh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3us;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3us;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERh;->A02:LX/3us;

    .line 4
    .line 5
    iput-object p2, p0, LX/ERh;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/ERh;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ERh;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/ERh;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, LX/ERh;->A00:I

    .line 16
    .line 17
    iput p5, p0, LX/ERh;->A01:I

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
.end method

.method public static A00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "unsupported content type: "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/ERh;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/ERh;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v1, v0, p3}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERh;->A02:LX/3us;

    .line 1
    .line 2
    iget-object v2, p0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unsupported content type: "

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :sswitch_0
    check-cast v2, LX/1M5;

    .line 24
    .line 25
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A11:LX/9Sx;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :sswitch_1
    check-cast v2, LX/1dd;

    .line 37
    .line 38
    iget-object v1, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1

    .line 41
    :sswitch_2
    invoke-static {v2}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :sswitch_3
    check-cast v2, LX/1M5;

    .line 47
    .line 48
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 49
    .line 50
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 51
    .line 52
    return-object v1

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_3
        0x13 -> :sswitch_1
        0x1b -> :sswitch_3
        0x24 -> :sswitch_3
        0x2b -> :sswitch_0
    .end sparse-switch
    .line 55
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERh;->A02:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "direct_share_sheet"

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "guide_direct_share_sheet"

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_1
    iget-object v0, p0, LX/ERh;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1dd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1dd;->A1A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "story_highlight_direct_share_sheet"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "story_direct_share_sheet"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_2
    const-string v0, "clips_direct_share_sheet"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_3
    const-string v0, "felix_direct_share_sheet"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_4
    const-string v0, "profile_direct_share_sheet"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x13 -> :sswitch_1
        0x1b -> :sswitch_3
        0x24 -> :sswitch_2
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04(Landroid/view/View;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/DaM;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    check-cast v7, LX/DaM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v7, LX/DaM;->A00:LX/25C;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-object v2, v7, LX/DaM;->A01:LX/2KZ;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v7, LX/DaM;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, LX/1M5;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1M5;->A3B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v4, v7, LX/DaM;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v4

    .line 48
    check-cast v3, LX/1M5;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-interface {v6, v3, v2, v0}, LX/25C;->CQ1(LX/1M5;LX/2KZ;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0a1855

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a0654

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v4, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/1M5;->BZ3()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v0, 0x7f1215f4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f080898

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const v0, 0x7f1215f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f08089a

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, v2, LX/DaP;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/DaP;

    .line 117
    .line 118
    iget-object v12, v0, LX/ERh;->A02:LX/3us;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sparse-switch v2, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, LX/ERh;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    instance-of v0, v2, LX/DaV;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/DaV;

    .line 142
    .line 143
    iget-object v11, v0, LX/DaV;->A05:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v11}, LX/DsT;->A00(Lcom/instagram/service/session/UserSession;)LX/EZp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "whatsapp"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LX/EZp;->A00(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, LX/DaV;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v9}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v15, 0x0

    .line 161
    if-nez v1, :cond_2d

    .line 162
    .line 163
    const-string v1, "com.whatsapp"

    .line 164
    .line 165
    invoke-static {v9, v1, v15}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    iget-object v1, v0, LX/DaV;->A04:LX/1qw;

    .line 174
    .line 175
    invoke-static {v1, v11, v0, v2}, LX/ERh;->A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    instance-of v0, v2, LX/DaU;

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    move-object v0, v2

    .line 184
    check-cast v0, LX/DaU;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, LX/DaU;->A05:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v3}, LX/DsT;->A00(Lcom/instagram/service/session/UserSession;)LX/EZp;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v12, "twitter"

    .line 197
    .line 198
    invoke-virtual {v1, v12}, LX/EZp;->A00(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, LX/DaU;->A00:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v1, "com.twitter.android"

    .line 208
    .line 209
    invoke-static {v4, v1}, LX/0Ms;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v4, 0x0

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    invoke-static {v8, v1, v4}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LX/DaU;->A06:Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    iget-object v2, v0, LX/ERh;->A02:LX/3us;

    .line 225
    .line 226
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    iget-object v1, v0, LX/DaU;->A04:LX/1qw;

    .line 235
    .line 236
    invoke-static {v1, v3, v0, v12}, LX/ERh;->A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    iget-object v13, v0, LX/ERh;->A02:LX/3us;

    .line 241
    .line 242
    sget-object v5, LX/E3S;->A00:[I

    .line 243
    .line 244
    invoke-static {v13, v5}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v7, 0x1

    .line 249
    const/4 v5, 0x5

    .line 250
    invoke-static {v5}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eq v11, v7, :cond_11

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    if-eq v11, v5, :cond_11

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    if-eq v11, v10, :cond_11

    .line 261
    .line 262
    const/4 v9, 0x4

    .line 263
    if-eq v11, v9, :cond_c

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    if-ne v11, v4, :cond_35

    .line 267
    .line 268
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v4, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v4, LX/1M5;

    .line 274
    .line 275
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 276
    .line 277
    iget-object v5, v4, LX/1MC;->A11:LX/9Sx;

    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    sget-object v18, LX/Do8;->A0E:LX/Do8;

    .line 288
    .line 289
    iget-object v13, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    iget-object v14, v0, LX/DaU;->A02:LX/0BY;

    .line 292
    .line 293
    iget-object v2, v0, LX/DaU;->A03:LX/05o;

    .line 294
    .line 295
    invoke-static {v5}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    iget-object v1, v0, LX/DaU;->A04:LX/1qw;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    move-object v15, v2

    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    invoke-static/range {v13 .. v20}, LX/EWx;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object v11, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    iget-object v13, v0, LX/DaU;->A02:LX/0BY;

    .line 317
    .line 318
    iget-object v10, v0, LX/DaU;->A03:LX/05o;

    .line 319
    .line 320
    invoke-static {v5}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v7, v0, LX/DaU;->A04:LX/1qw;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    iget-object v6, v0, LX/DaU;->A06:Ljava/lang/Runnable;

    .line 331
    .line 332
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 333
    .line 334
    const-string v22, "share_to_twitter"

    .line 335
    .line 336
    new-instance v4, LX/Dfw;

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    move-object v15, v11

    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move-object/from16 v20, v6

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    move-object/from16 v25, v12

    .line 355
    .line 356
    move/from16 v26, v2

    .line 357
    .line 358
    invoke-direct/range {v14 .. v26}, LX/Dfw;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v5, v9}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v4, v1, LX/1HO;->A00:LX/3GE;

    .line 366
    .line 367
    invoke-static {v11, v10, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_c
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    const-string v6, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    .line 375
    .line 376
    invoke-static {v5, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v5, LX/1dd;

    .line 380
    .line 381
    invoke-virtual {v5}, LX/1dd;->A1A()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    iget-object v6, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 388
    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_d
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    sget-object v8, LX/Do8;->A0E:LX/Do8;

    .line 402
    .line 403
    iget-object v13, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    iget-object v14, v0, LX/DaU;->A02:LX/0BY;

    .line 406
    .line 407
    iget-object v7, v0, LX/DaU;->A03:LX/05o;

    .line 408
    .line 409
    iget-object v6, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v11, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v0, LX/DaU;->A04:LX/1qw;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v14}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v9, v5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v18, LX/FKW;->A00:LX/FKW;

    .line 436
    .line 437
    new-instance v2, LX/EI0;

    .line 438
    .line 439
    invoke-direct {v2, v1, v6, v11, v4}, LX/EI0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v15, v7

    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    move-object/from16 v19, v8

    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v21, v1

    .line 452
    .line 453
    invoke-static/range {v13 .. v22}, LX/EfU;->A03(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_e
    iget-object v13, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    iget-object v14, v0, LX/DaU;->A02:LX/0BY;

    .line 461
    .line 462
    iget-object v15, v0, LX/DaU;->A03:LX/05o;

    .line 463
    .line 464
    iget-object v7, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v8, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v5, v0, LX/DaU;->A04:LX/1qw;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    if-eqz v6, :cond_58

    .line 475
    .line 476
    iget-object v4, v0, LX/DaU;->A06:Ljava/lang/Runnable;

    .line 477
    .line 478
    sget-object v19, LX/001;->A0u:Ljava/lang/Integer;

    .line 479
    .line 480
    const-string v26, "share_to_twitter"

    .line 481
    .line 482
    move/from16 v27, v2

    .line 483
    .line 484
    move-object/from16 v18, v6

    .line 485
    .line 486
    move-object/from16 v20, v4

    .line 487
    .line 488
    move-object/from16 v21, v7

    .line 489
    .line 490
    move-object/from16 v22, v8

    .line 491
    .line 492
    move-object/from16 v24, v12

    .line 493
    .line 494
    move-object/from16 v25, v1

    .line 495
    .line 496
    move-object/from16 v17, v3

    .line 497
    .line 498
    move-object/from16 v16, v5

    .line 499
    .line 500
    invoke-static/range {v13 .. v27}, LX/Efc;->A0D(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_f
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    sget-object v19, LX/Do8;->A0E:LX/Do8;

    .line 512
    .line 513
    iget-object v7, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    iget-object v6, v0, LX/DaU;->A02:LX/0BY;

    .line 516
    .line 517
    iget-object v4, v0, LX/DaU;->A03:LX/05o;

    .line 518
    .line 519
    iget-object v2, v0, LX/DaU;->A04:LX/1qw;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    iget-object v1, v0, LX/DaU;->A06:Ljava/lang/Runnable;

    .line 526
    .line 527
    move-object/from16 v20, v1

    .line 528
    .line 529
    move-object v13, v7

    .line 530
    move-object v14, v6

    .line 531
    move-object v15, v4

    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    move-object/from16 v17, v5

    .line 535
    .line 536
    move-object/from16 v18, v3

    .line 537
    .line 538
    invoke-static/range {v13 .. v21}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_10
    iget-object v9, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    iget-object v8, v0, LX/DaU;->A02:LX/0BY;

    .line 546
    .line 547
    iget-object v7, v0, LX/DaU;->A03:LX/05o;

    .line 548
    .line 549
    iget-object v6, v0, LX/DaU;->A04:LX/1qw;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v21

    .line 555
    iget-object v4, v0, LX/DaU;->A06:Ljava/lang/Runnable;

    .line 556
    .line 557
    sget-object v19, LX/001;->A0u:Ljava/lang/Integer;

    .line 558
    .line 559
    const-string v24, "share_to_twitter"

    .line 560
    .line 561
    move-object v13, v9

    .line 562
    move-object v14, v8

    .line 563
    move-object v15, v7

    .line 564
    move-object/from16 v16, v6

    .line 565
    .line 566
    move-object/from16 v17, v5

    .line 567
    .line 568
    move-object/from16 v18, v3

    .line 569
    .line 570
    move-object/from16 v20, v4

    .line 571
    .line 572
    move-object/from16 v22, v12

    .line 573
    .line 574
    move-object/from16 v23, v1

    .line 575
    .line 576
    move/from16 v25, v2

    .line 577
    .line 578
    invoke-static/range {v13 .. v25}, LX/Efc;->A0B(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_11
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_12

    .line 588
    .line 589
    sget-object v20, LX/Do8;->A0E:LX/Do8;

    .line 590
    .line 591
    iget-object v13, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 592
    .line 593
    iget-object v8, v0, LX/DaU;->A02:LX/0BY;

    .line 594
    .line 595
    iget-object v7, v0, LX/DaU;->A03:LX/05o;

    .line 596
    .line 597
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v5, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v5, LX/1M5;

    .line 603
    .line 604
    iget-object v2, v0, LX/DaU;->A04:LX/1qw;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    iget-object v1, v0, LX/DaU;->A06:Ljava/lang/Runnable;

    .line 611
    .line 612
    move-object v14, v8

    .line 613
    move-object v15, v7

    .line 614
    move-object/from16 v16, v2

    .line 615
    .line 616
    move-object/from16 v17, v5

    .line 617
    .line 618
    move-object/from16 v18, v4

    .line 619
    .line 620
    move-object/from16 v19, v3

    .line 621
    .line 622
    move-object/from16 v21, v1

    .line 623
    .line 624
    invoke-static/range {v13 .. v22}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_12
    iget-object v10, v0, LX/DaU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 630
    .line 631
    iget-object v9, v0, LX/DaU;->A02:LX/0BY;

    .line 632
    .line 633
    iget-object v8, v0, LX/DaU;->A03:LX/05o;

    .line 634
    .line 635
    iget-object v7, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v7, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v7, LX/1M5;

    .line 641
    .line 642
    iget-object v6, v0, LX/DaU;->A04:LX/1qw;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    iget-object v5, v0, LX/DaU;->A06:Ljava/lang/Runnable;

    .line 649
    .line 650
    sget-object v20, LX/001;->A0u:Ljava/lang/Integer;

    .line 651
    .line 652
    const-string v25, "share_to_twitter"

    .line 653
    .line 654
    move-object v14, v9

    .line 655
    move-object v15, v8

    .line 656
    move-object/from16 v16, v7

    .line 657
    .line 658
    move-object/from16 v17, v6

    .line 659
    .line 660
    move-object/from16 v18, v4

    .line 661
    .line 662
    move-object/from16 v19, v3

    .line 663
    .line 664
    move-object/from16 v21, v5

    .line 665
    .line 666
    move-object/from16 v23, v12

    .line 667
    .line 668
    move-object/from16 v24, v1

    .line 669
    .line 670
    move/from16 v26, v2

    .line 671
    .line 672
    move-object v13, v10

    .line 673
    invoke-static/range {v13 .. v26}, LX/Efc;->A0A(Landroid/app/Activity;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_13
    instance-of v0, v2, LX/DaT;

    .line 679
    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    move-object v0, v2

    .line 683
    check-cast v0, LX/DaT;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v0, LX/DaT;->A05:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    invoke-static {v3}, LX/DsT;->A00(Lcom/instagram/service/session/UserSession;)LX/EZp;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v12, "snapchat"

    .line 696
    .line 697
    invoke-virtual {v1, v12}, LX/EZp;->A00(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v8, v0, LX/DaT;->A00:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v1, "com.snapchat.android"

    .line 707
    .line 708
    invoke-static {v4, v1}, LX/0Ms;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    const/4 v4, 0x0

    .line 713
    if-nez v5, :cond_15

    .line 714
    .line 715
    invoke-static {v8, v1, v4}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 721
    .line 722
    .line 723
    :cond_14
    :goto_5
    iget-object v2, v0, LX/ERh;->A02:LX/3us;

    .line 724
    .line 725
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_2

    .line 732
    .line 733
    iget-object v1, v0, LX/DaT;->A04:LX/1qw;

    .line 734
    .line 735
    invoke-static {v1, v3, v0, v12}, LX/ERh;->A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_15
    iget-object v13, v0, LX/ERh;->A02:LX/3us;

    .line 740
    .line 741
    sget-object v5, LX/E3R;->A00:[I

    .line 742
    .line 743
    invoke-static {v13, v5}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    const/4 v7, 0x1

    .line 748
    const/4 v5, 0x5

    .line 749
    invoke-static {v5}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-eq v11, v7, :cond_1c

    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    if-eq v11, v5, :cond_1c

    .line 757
    .line 758
    const/4 v10, 0x3

    .line 759
    if-eq v11, v10, :cond_1c

    .line 760
    .line 761
    const/4 v9, 0x4

    .line 762
    if-eq v11, v9, :cond_17

    .line 763
    .line 764
    const/4 v4, 0x5

    .line 765
    if-ne v11, v4, :cond_35

    .line 766
    .line 767
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v4, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v4, LX/1M5;

    .line 773
    .line 774
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 775
    .line 776
    iget-object v5, v4, LX/1MC;->A11:LX/9Sx;

    .line 777
    .line 778
    if-eqz v5, :cond_14

    .line 779
    .line 780
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_16

    .line 785
    .line 786
    sget-object v18, LX/Do8;->A0D:LX/Do8;

    .line 787
    .line 788
    iget-object v13, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 789
    .line 790
    iget-object v14, v0, LX/DaT;->A02:LX/0BY;

    .line 791
    .line 792
    iget-object v2, v0, LX/DaT;->A03:LX/05o;

    .line 793
    .line 794
    invoke-static {v5}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v19

    .line 798
    iget-object v1, v0, LX/DaT;->A04:LX/1qw;

    .line 799
    .line 800
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v20

    .line 804
    move-object v15, v2

    .line 805
    move-object/from16 v16, v1

    .line 806
    .line 807
    move-object/from16 v17, v3

    .line 808
    .line 809
    invoke-static/range {v13 .. v20}, LX/EWx;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_16
    iget-object v11, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    iget-object v13, v0, LX/DaT;->A02:LX/0BY;

    .line 816
    .line 817
    iget-object v10, v0, LX/DaT;->A03:LX/05o;

    .line 818
    .line 819
    invoke-static {v5}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    iget-object v7, v0, LX/DaT;->A04:LX/1qw;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    iget-object v6, v0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 830
    .line 831
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 832
    .line 833
    const-string v22, "share_to_snapchat"

    .line 834
    .line 835
    new-instance v4, LX/Dfw;

    .line 836
    .line 837
    move-object v14, v4

    .line 838
    move-object v15, v11

    .line 839
    move-object/from16 v16, v8

    .line 840
    .line 841
    move-object/from16 v17, v13

    .line 842
    .line 843
    move-object/from16 v18, v7

    .line 844
    .line 845
    move-object/from16 v19, v3

    .line 846
    .line 847
    move-object/from16 v20, v6

    .line 848
    .line 849
    move-object/from16 v21, v1

    .line 850
    .line 851
    move-object/from16 v23, v9

    .line 852
    .line 853
    move-object/from16 v25, v12

    .line 854
    .line 855
    move/from16 v26, v2

    .line 856
    .line 857
    invoke-direct/range {v14 .. v26}, LX/Dfw;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v5, v9}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iput-object v4, v1, LX/1HO;->A00:LX/3GE;

    .line 865
    .line 866
    invoke-static {v11, v10, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_17
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 872
    .line 873
    const-string v6, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    .line 874
    .line 875
    invoke-static {v5, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    check-cast v5, LX/1dd;

    .line 879
    .line 880
    invoke-virtual {v5}, LX/1dd;->A1A()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_1a

    .line 885
    .line 886
    iget-object v6, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 887
    .line 888
    if-eqz v6, :cond_18

    .line 889
    .line 890
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :cond_18
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_19

    .line 899
    .line 900
    sget-object v8, LX/Do8;->A0D:LX/Do8;

    .line 901
    .line 902
    iget-object v13, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 903
    .line 904
    iget-object v14, v0, LX/DaT;->A02:LX/0BY;

    .line 905
    .line 906
    iget-object v7, v0, LX/DaT;->A03:LX/05o;

    .line 907
    .line 908
    iget-object v6, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v11, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v5, v0, LX/DaT;->A04:LX/1qw;

    .line 916
    .line 917
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v22

    .line 921
    const/4 v1, 0x0

    .line 922
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v13, v14}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v9, v5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v18, LX/FKW;->A00:LX/FKW;

    .line 935
    .line 936
    new-instance v2, LX/EI0;

    .line 937
    .line 938
    invoke-direct {v2, v1, v6, v11, v4}, LX/EI0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object v15, v7

    .line 942
    move-object/from16 v16, v5

    .line 943
    .line 944
    move-object/from16 v17, v3

    .line 945
    .line 946
    move-object/from16 v19, v8

    .line 947
    .line 948
    move-object/from16 v20, v2

    .line 949
    .line 950
    move-object/from16 v21, v1

    .line 951
    .line 952
    invoke-static/range {v13 .. v22}, LX/EfU;->A03(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_5

    .line 956
    .line 957
    :cond_19
    iget-object v13, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 958
    .line 959
    iget-object v14, v0, LX/DaT;->A02:LX/0BY;

    .line 960
    .line 961
    iget-object v15, v0, LX/DaT;->A03:LX/05o;

    .line 962
    .line 963
    iget-object v7, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v8, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v5, v0, LX/DaT;->A04:LX/1qw;

    .line 968
    .line 969
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v23

    .line 973
    if-eqz v6, :cond_58

    .line 974
    .line 975
    iget-object v4, v0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 976
    .line 977
    sget-object v19, LX/001;->A15:Ljava/lang/Integer;

    .line 978
    .line 979
    const-string v26, "share_to_snapchat"

    .line 980
    .line 981
    move/from16 v27, v2

    .line 982
    .line 983
    move-object/from16 v18, v6

    .line 984
    .line 985
    move-object/from16 v20, v4

    .line 986
    .line 987
    move-object/from16 v21, v7

    .line 988
    .line 989
    move-object/from16 v22, v8

    .line 990
    .line 991
    move-object/from16 v24, v12

    .line 992
    .line 993
    move-object/from16 v25, v1

    .line 994
    .line 995
    move-object/from16 v17, v3

    .line 996
    .line 997
    move-object/from16 v16, v5

    .line 998
    .line 999
    invoke-static/range {v13 .. v27}, LX/Efc;->A0D(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :cond_1a
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_1b

    .line 1009
    .line 1010
    sget-object v19, LX/Do8;->A0D:LX/Do8;

    .line 1011
    .line 1012
    iget-object v7, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1013
    .line 1014
    iget-object v6, v0, LX/DaT;->A02:LX/0BY;

    .line 1015
    .line 1016
    iget-object v4, v0, LX/DaT;->A03:LX/05o;

    .line 1017
    .line 1018
    iget-object v2, v0, LX/DaT;->A04:LX/1qw;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v21

    .line 1024
    iget-object v1, v0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 1025
    .line 1026
    move-object/from16 v20, v1

    .line 1027
    .line 1028
    move-object v13, v7

    .line 1029
    move-object v14, v6

    .line 1030
    move-object v15, v4

    .line 1031
    move-object/from16 v16, v2

    .line 1032
    .line 1033
    move-object/from16 v17, v5

    .line 1034
    .line 1035
    move-object/from16 v18, v3

    .line 1036
    .line 1037
    invoke-static/range {v13 .. v21}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :cond_1b
    iget-object v9, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1043
    .line 1044
    iget-object v8, v0, LX/DaT;->A02:LX/0BY;

    .line 1045
    .line 1046
    iget-object v7, v0, LX/DaT;->A03:LX/05o;

    .line 1047
    .line 1048
    iget-object v6, v0, LX/DaT;->A04:LX/1qw;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v21

    .line 1054
    iget-object v4, v0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 1055
    .line 1056
    sget-object v19, LX/001;->A15:Ljava/lang/Integer;

    .line 1057
    .line 1058
    const-string v24, "share_to_snapchat"

    .line 1059
    .line 1060
    move-object v13, v9

    .line 1061
    move-object v14, v8

    .line 1062
    move-object v15, v7

    .line 1063
    move-object/from16 v16, v6

    .line 1064
    .line 1065
    move-object/from16 v17, v5

    .line 1066
    .line 1067
    move-object/from16 v18, v3

    .line 1068
    .line 1069
    move-object/from16 v20, v4

    .line 1070
    .line 1071
    move-object/from16 v22, v12

    .line 1072
    .line 1073
    move-object/from16 v23, v1

    .line 1074
    .line 1075
    move/from16 v25, v2

    .line 1076
    .line 1077
    invoke-static/range {v13 .. v25}, LX/Efc;->A0B(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :cond_1c
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_1d

    .line 1087
    .line 1088
    sget-object v20, LX/Do8;->A0D:LX/Do8;

    .line 1089
    .line 1090
    iget-object v13, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1091
    .line 1092
    iget-object v8, v0, LX/DaT;->A02:LX/0BY;

    .line 1093
    .line 1094
    iget-object v7, v0, LX/DaT;->A03:LX/05o;

    .line 1095
    .line 1096
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-static {v5, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v5, LX/1M5;

    .line 1102
    .line 1103
    iget-object v2, v0, LX/DaT;->A04:LX/1qw;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v22

    .line 1109
    iget-object v1, v0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 1110
    .line 1111
    move-object v14, v8

    .line 1112
    move-object v15, v7

    .line 1113
    move-object/from16 v16, v2

    .line 1114
    .line 1115
    move-object/from16 v17, v5

    .line 1116
    .line 1117
    move-object/from16 v18, v4

    .line 1118
    .line 1119
    move-object/from16 v19, v3

    .line 1120
    .line 1121
    move-object/from16 v21, v1

    .line 1122
    .line 1123
    invoke-static/range {v13 .. v22}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :cond_1d
    iget-object v10, v0, LX/DaT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1129
    .line 1130
    iget-object v9, v0, LX/DaT;->A02:LX/0BY;

    .line 1131
    .line 1132
    iget-object v8, v0, LX/DaT;->A03:LX/05o;

    .line 1133
    .line 1134
    iget-object v7, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-static {v7, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v7, LX/1M5;

    .line 1140
    .line 1141
    iget-object v6, v0, LX/DaT;->A04:LX/1qw;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v22

    .line 1147
    iget-object v5, v0, LX/DaT;->A06:Ljava/lang/Runnable;

    .line 1148
    .line 1149
    sget-object v20, LX/001;->A15:Ljava/lang/Integer;

    .line 1150
    .line 1151
    const-string v25, "share_to_snapchat"

    .line 1152
    .line 1153
    move-object v14, v9

    .line 1154
    move-object v15, v8

    .line 1155
    move-object/from16 v16, v7

    .line 1156
    .line 1157
    move-object/from16 v17, v6

    .line 1158
    .line 1159
    move-object/from16 v18, v4

    .line 1160
    .line 1161
    move-object/from16 v19, v3

    .line 1162
    .line 1163
    move-object/from16 v21, v5

    .line 1164
    .line 1165
    move-object/from16 v23, v12

    .line 1166
    .line 1167
    move-object/from16 v24, v1

    .line 1168
    .line 1169
    move/from16 v26, v2

    .line 1170
    .line 1171
    move-object v13, v10

    .line 1172
    invoke-static/range {v13 .. v26}, LX/Efc;->A0A(Landroid/app/Activity;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_5

    .line 1176
    .line 1177
    :cond_1e
    instance-of v0, v2, LX/DaO;

    .line 1178
    .line 1179
    if-eqz v0, :cond_1f

    .line 1180
    .line 1181
    move-object v0, v2

    .line 1182
    check-cast v0, LX/DaO;

    .line 1183
    .line 1184
    iget-object v12, v0, LX/DaO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1185
    .line 1186
    invoke-static {v12}, LX/DsT;->A00(Lcom/instagram/service/session/UserSession;)LX/EZp;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v2, "user_sms"

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, LX/EZp;->A00(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v0, LX/ERh;->A02:LX/3us;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    sparse-switch v1, :sswitch_data_1

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_7

    .line 1205
    .line 1206
    :cond_1f
    instance-of v0, v2, LX/DaN;

    .line 1207
    .line 1208
    if-eqz v0, :cond_20

    .line 1209
    .line 1210
    move-object v3, v2

    .line 1211
    check-cast v3, LX/DaN;

    .line 1212
    .line 1213
    iget-boolean v0, v3, LX/DaN;->A02:Z

    .line 1214
    .line 1215
    iget-object v2, v3, LX/DaN;->A01:LX/Fh7;

    .line 1216
    .line 1217
    if-eqz v0, :cond_59

    .line 1218
    .line 1219
    invoke-interface {v2}, LX/Fh7;->CNn()V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_20
    instance-of v0, v2, LX/DaS;

    .line 1224
    .line 1225
    if-eqz v0, :cond_21

    .line 1226
    .line 1227
    move-object v0, v2

    .line 1228
    check-cast v0, LX/DaS;

    .line 1229
    .line 1230
    iget-object v10, v0, LX/DaS;->A05:Lcom/instagram/service/session/UserSession;

    .line 1231
    .line 1232
    invoke-static {v10}, LX/DsT;->A00(Lcom/instagram/service/session/UserSession;)LX/EZp;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v3, "system_share_sheet"

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, LX/EZp;->A00(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v4, v0, LX/ERh;->A02:LX/3us;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    sparse-switch v1, :sswitch_data_2

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4}, LX/ERh;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_2

    .line 1255
    .line 1256
    :cond_21
    instance-of v0, v2, LX/DaL;

    .line 1257
    .line 1258
    if-eqz v0, :cond_22

    .line 1259
    .line 1260
    move-object v0, v2

    .line 1261
    check-cast v0, LX/DaL;

    .line 1262
    .line 1263
    iget-object v0, v0, LX/DaL;->A00:LX/Fh7;

    .line 1264
    .line 1265
    invoke-interface {v0}, LX/Fh7;->CN4()V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_22
    instance-of v0, v2, LX/DaR;

    .line 1270
    .line 1271
    if-eqz v0, :cond_23

    .line 1272
    .line 1273
    move-object v0, v2

    .line 1274
    check-cast v0, LX/DaR;

    .line 1275
    .line 1276
    iget-object v12, v0, LX/DaR;->A05:Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    invoke-static {v12}, LX/DsT;->A00(Lcom/instagram/service/session/UserSession;)LX/EZp;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v4, "messenger"

    .line 1283
    .line 1284
    invoke-virtual {v1, v4}, LX/EZp;->A00(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v10, v0, LX/DaR;->A00:Landroid/content/Context;

    .line 1288
    .line 1289
    const-string v3, "com.facebook.orca"

    .line 1290
    .line 1291
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    const/16 v1, 0x80

    .line 1296
    .line 1297
    goto/16 :goto_8

    .line 1298
    .line 1299
    :cond_23
    move-object v0, v2

    .line 1300
    check-cast v0, LX/DaQ;

    .line 1301
    .line 1302
    iget-object v11, v0, LX/DaQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    invoke-static {v11}, LX/DsT;->A00(Lcom/instagram/service/session/UserSession;)LX/EZp;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v2, "facebook"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, LX/EZp;->A00(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v9, v0, LX/DaQ;->A00:Landroid/content/Context;

    .line 1314
    .line 1315
    invoke-static {v9}, LX/0Ms;->A03(Landroid/content/Context;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    const/4 v15, 0x0

    .line 1320
    if-nez v1, :cond_25

    .line 1321
    .line 1322
    const-string v1, "com.facebook.katana"

    .line 1323
    .line 1324
    invoke-static {v9, v1, v15}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1330
    .line 1331
    .line 1332
    :cond_24
    :goto_6
    iget-object v3, v0, LX/ERh;->A02:LX/3us;

    .line 1333
    .line 1334
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 1335
    .line 1336
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_2

    .line 1341
    .line 1342
    iget-object v1, v0, LX/DaQ;->A04:LX/1qw;

    .line 1343
    .line 1344
    invoke-static {v1, v11, v0, v2}, LX/ERh;->A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_25
    iget-object v3, v0, LX/ERh;->A02:LX/3us;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    sparse-switch v1, :sswitch_data_3

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_7

    .line 1358
    .line 1359
    :sswitch_0
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_26

    .line 1364
    .line 1365
    sget-object v12, LX/Do8;->A07:LX/Do8;

    .line 1366
    .line 1367
    iget-object v5, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1368
    .line 1369
    iget-object v6, v0, LX/DaQ;->A02:LX/0BY;

    .line 1370
    .line 1371
    iget-object v7, v0, LX/DaQ;->A03:LX/05o;

    .line 1372
    .line 1373
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v4, LX/1M5;

    .line 1376
    .line 1377
    iget-object v3, v0, LX/DaQ;->A04:LX/1qw;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v14

    .line 1383
    iget-object v1, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1384
    .line 1385
    move-object v8, v3

    .line 1386
    move-object v9, v4

    .line 1387
    move-object v10, v15

    .line 1388
    move-object v13, v1

    .line 1389
    invoke-static/range {v5 .. v14}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_6

    .line 1393
    :cond_26
    iget-object v5, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1394
    .line 1395
    iget-object v6, v0, LX/DaQ;->A02:LX/0BY;

    .line 1396
    .line 1397
    iget-object v7, v0, LX/DaQ;->A03:LX/05o;

    .line 1398
    .line 1399
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, LX/1M5;

    .line 1402
    .line 1403
    iget-object v3, v0, LX/DaQ;->A04:LX/1qw;

    .line 1404
    .line 1405
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    iget-object v1, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1410
    .line 1411
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 1412
    .line 1413
    const-string v16, "com.facebook.katana"

    .line 1414
    .line 1415
    const-string v17, "share_to_facebook"

    .line 1416
    .line 1417
    const/16 v18, 0x1

    .line 1418
    .line 1419
    move-object v8, v4

    .line 1420
    move-object v9, v3

    .line 1421
    move-object v10, v15

    .line 1422
    move-object v13, v1

    .line 1423
    move-object v15, v2

    .line 1424
    invoke-static/range {v5 .. v18}, LX/Efc;->A0A(Landroid/app/Activity;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_6

    .line 1428
    :sswitch_1
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_27

    .line 1433
    .line 1434
    sget-object v13, LX/Do8;->A07:LX/Do8;

    .line 1435
    .line 1436
    iget-object v7, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1437
    .line 1438
    iget-object v8, v0, LX/DaQ;->A02:LX/0BY;

    .line 1439
    .line 1440
    iget-object v9, v0, LX/DaQ;->A03:LX/05o;

    .line 1441
    .line 1442
    iget-object v12, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1445
    .line 1446
    iget-object v10, v0, LX/DaQ;->A04:LX/1qw;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v15

    .line 1452
    iget-object v14, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1453
    .line 1454
    invoke-static/range {v7 .. v15}, LX/E2i;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_6

    .line 1458
    :cond_27
    iget-object v7, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1459
    .line 1460
    iget-object v6, v0, LX/DaQ;->A02:LX/0BY;

    .line 1461
    .line 1462
    iget-object v5, v0, LX/DaQ;->A03:LX/05o;

    .line 1463
    .line 1464
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lcom/instagram/user/model/User;

    .line 1467
    .line 1468
    iget-object v3, v0, LX/DaQ;->A04:LX/1qw;

    .line 1469
    .line 1470
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v15

    .line 1474
    iget-object v1, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1475
    .line 1476
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 1477
    .line 1478
    const-string v16, "com.facebook.katana"

    .line 1479
    .line 1480
    const-string v17, "share_to_facebook"

    .line 1481
    .line 1482
    move-object v8, v6

    .line 1483
    move-object v9, v5

    .line 1484
    move-object v10, v3

    .line 1485
    move-object v12, v4

    .line 1486
    move-object v14, v1

    .line 1487
    move-object/from16 v18, v2

    .line 1488
    .line 1489
    invoke-static/range {v7 .. v18}, LX/Efc;->A09(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_6

    .line 1493
    .line 1494
    :sswitch_2
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, LX/1dd;

    .line 1497
    .line 1498
    invoke-virtual {v1}, LX/1dd;->A1A()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_2a

    .line 1503
    .line 1504
    iget-object v12, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1505
    .line 1506
    if-eqz v12, :cond_28

    .line 1507
    .line 1508
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v15

    .line 1512
    :cond_28
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_29

    .line 1517
    .line 1518
    sget-object v12, LX/Do8;->A07:LX/Do8;

    .line 1519
    .line 1520
    iget-object v7, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1521
    .line 1522
    iget-object v8, v0, LX/DaQ;->A02:LX/0BY;

    .line 1523
    .line 1524
    iget-object v9, v0, LX/DaQ;->A03:LX/05o;

    .line 1525
    .line 1526
    iget-object v13, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v14, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-object v10, v0, LX/DaQ;->A04:LX/1qw;

    .line 1531
    .line 1532
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v16

    .line 1536
    invoke-static/range {v7 .. v16}, LX/EWy;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_6

    .line 1540
    .line 1541
    :cond_29
    iget-object v7, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1542
    .line 1543
    iget-object v8, v0, LX/DaQ;->A02:LX/0BY;

    .line 1544
    .line 1545
    iget-object v9, v0, LX/DaQ;->A03:LX/05o;

    .line 1546
    .line 1547
    iget-object v15, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v1, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v10, v0, LX/DaQ;->A04:LX/1qw;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v17

    .line 1557
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v14, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1561
    .line 1562
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 1563
    .line 1564
    const-string v19, "com.facebook.katana"

    .line 1565
    .line 1566
    const-string v20, "share_to_facebook"

    .line 1567
    .line 1568
    const/16 v21, 0x1

    .line 1569
    .line 1570
    move-object/from16 v18, v2

    .line 1571
    .line 1572
    move-object/from16 v16, v1

    .line 1573
    .line 1574
    invoke-static/range {v7 .. v21}, LX/Efc;->A0D(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_6

    .line 1578
    .line 1579
    :cond_2a
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_2b

    .line 1584
    .line 1585
    sget-object v12, LX/Do8;->A07:LX/Do8;

    .line 1586
    .line 1587
    iget-object v6, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1588
    .line 1589
    iget-object v7, v0, LX/DaQ;->A02:LX/0BY;

    .line 1590
    .line 1591
    iget-object v8, v0, LX/DaQ;->A03:LX/05o;

    .line 1592
    .line 1593
    iget-object v4, v0, LX/DaQ;->A04:LX/1qw;

    .line 1594
    .line 1595
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v14

    .line 1599
    iget-object v3, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1600
    .line 1601
    move-object v9, v4

    .line 1602
    move-object v10, v1

    .line 1603
    move-object v13, v3

    .line 1604
    invoke-static/range {v6 .. v14}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_6

    .line 1608
    .line 1609
    :cond_2b
    iget-object v7, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1610
    .line 1611
    iget-object v6, v0, LX/DaQ;->A02:LX/0BY;

    .line 1612
    .line 1613
    iget-object v5, v0, LX/DaQ;->A03:LX/05o;

    .line 1614
    .line 1615
    iget-object v4, v0, LX/DaQ;->A04:LX/1qw;

    .line 1616
    .line 1617
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v20

    .line 1621
    iget-object v3, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1622
    .line 1623
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 1624
    .line 1625
    const-string v22, "com.facebook.katana"

    .line 1626
    .line 1627
    const-string v23, "share_to_facebook"

    .line 1628
    .line 1629
    const/16 v24, 0x1

    .line 1630
    .line 1631
    move-object v12, v7

    .line 1632
    move-object v13, v6

    .line 1633
    move-object v14, v5

    .line 1634
    move-object v15, v4

    .line 1635
    move-object/from16 v16, v1

    .line 1636
    .line 1637
    move-object/from16 v17, v11

    .line 1638
    .line 1639
    move-object/from16 v19, v3

    .line 1640
    .line 1641
    move-object/from16 v21, v2

    .line 1642
    .line 1643
    invoke-static/range {v12 .. v24}, LX/Efc;->A0B(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_6

    .line 1647
    .line 1648
    :sswitch_3
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, LX/1M5;

    .line 1651
    .line 1652
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1653
    .line 1654
    iget-object v3, v1, LX/1MC;->A11:LX/9Sx;

    .line 1655
    .line 1656
    if-eqz v3, :cond_24

    .line 1657
    .line 1658
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-eqz v1, :cond_2c

    .line 1663
    .line 1664
    sget-object v12, LX/Do8;->A07:LX/Do8;

    .line 1665
    .line 1666
    iget-object v7, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1667
    .line 1668
    iget-object v8, v0, LX/DaQ;->A02:LX/0BY;

    .line 1669
    .line 1670
    iget-object v9, v0, LX/DaQ;->A03:LX/05o;

    .line 1671
    .line 1672
    invoke-static {v3}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v13

    .line 1676
    iget-object v1, v0, LX/DaQ;->A04:LX/1qw;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v14

    .line 1682
    move-object v10, v1

    .line 1683
    invoke-static/range {v7 .. v14}, LX/EWx;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_6

    .line 1687
    .line 1688
    :cond_2c
    iget-object v8, v0, LX/DaQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1689
    .line 1690
    iget-object v10, v0, LX/DaQ;->A02:LX/0BY;

    .line 1691
    .line 1692
    iget-object v7, v0, LX/DaQ;->A03:LX/05o;

    .line 1693
    .line 1694
    invoke-static {v3}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    iget-object v5, v0, LX/DaQ;->A04:LX/1qw;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v22

    .line 1704
    iget-object v4, v0, LX/DaQ;->A06:Ljava/lang/Runnable;

    .line 1705
    .line 1706
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1707
    .line 1708
    const-string v19, "com.facebook.katana"

    .line 1709
    .line 1710
    const-string v20, "share_to_facebook"

    .line 1711
    .line 1712
    const/16 v24, 0x1

    .line 1713
    .line 1714
    new-instance v3, LX/Dfw;

    .line 1715
    .line 1716
    move-object v12, v3

    .line 1717
    move-object v13, v8

    .line 1718
    move-object v14, v9

    .line 1719
    move-object v15, v10

    .line 1720
    move-object/from16 v16, v5

    .line 1721
    .line 1722
    move-object/from16 v17, v11

    .line 1723
    .line 1724
    move-object/from16 v18, v4

    .line 1725
    .line 1726
    move-object/from16 v21, v6

    .line 1727
    .line 1728
    move-object/from16 v23, v2

    .line 1729
    .line 1730
    invoke-direct/range {v12 .. v24}, LX/Dfw;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v11, v1, v6}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 1738
    .line 1739
    invoke-static {v8, v7, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_6

    .line 1743
    .line 1744
    :cond_2d
    iget-object v3, v0, LX/ERh;->A02:LX/3us;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    sparse-switch v1, :sswitch_data_4

    .line 1751
    .line 1752
    .line 1753
    :goto_7
    invoke-static {v3}, LX/ERh;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    goto/16 :goto_2

    .line 1758
    .line 1759
    :sswitch_4
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_2e

    .line 1764
    .line 1765
    sget-object v12, LX/Do8;->A0G:LX/Do8;

    .line 1766
    .line 1767
    iget-object v5, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1768
    .line 1769
    iget-object v6, v0, LX/DaV;->A02:LX/0BY;

    .line 1770
    .line 1771
    iget-object v7, v0, LX/DaV;->A03:LX/05o;

    .line 1772
    .line 1773
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, LX/1M5;

    .line 1776
    .line 1777
    iget-object v3, v0, LX/DaV;->A04:LX/1qw;

    .line 1778
    .line 1779
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    iget-object v1, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 1784
    .line 1785
    move-object v8, v3

    .line 1786
    move-object v9, v4

    .line 1787
    move-object v10, v15

    .line 1788
    move-object v13, v1

    .line 1789
    invoke-static/range {v5 .. v14}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_3

    .line 1793
    .line 1794
    :cond_2e
    iget-object v5, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1795
    .line 1796
    iget-object v6, v0, LX/DaV;->A02:LX/0BY;

    .line 1797
    .line 1798
    iget-object v7, v0, LX/DaV;->A03:LX/05o;

    .line 1799
    .line 1800
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v4, LX/1M5;

    .line 1803
    .line 1804
    iget-object v3, v0, LX/DaV;->A04:LX/1qw;

    .line 1805
    .line 1806
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v14

    .line 1810
    iget-object v1, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 1811
    .line 1812
    sget-object v12, LX/001;->A02:Ljava/lang/Integer;

    .line 1813
    .line 1814
    const-string v16, "com.whatsapp"

    .line 1815
    .line 1816
    const-string v17, "share_to_whatsapp"

    .line 1817
    .line 1818
    const/16 v18, 0x1

    .line 1819
    .line 1820
    move-object v8, v4

    .line 1821
    move-object v9, v3

    .line 1822
    move-object v10, v15

    .line 1823
    move-object v13, v1

    .line 1824
    move-object v15, v2

    .line 1825
    invoke-static/range {v5 .. v18}, LX/Efc;->A0A(Landroid/app/Activity;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_3

    .line 1829
    .line 1830
    :sswitch_5
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_2f

    .line 1835
    .line 1836
    sget-object v13, LX/Do8;->A0G:LX/Do8;

    .line 1837
    .line 1838
    iget-object v7, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1839
    .line 1840
    iget-object v8, v0, LX/DaV;->A02:LX/0BY;

    .line 1841
    .line 1842
    iget-object v9, v0, LX/DaV;->A03:LX/05o;

    .line 1843
    .line 1844
    iget-object v12, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1847
    .line 1848
    iget-object v10, v0, LX/DaV;->A04:LX/1qw;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v15

    .line 1854
    iget-object v14, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 1855
    .line 1856
    invoke-static/range {v7 .. v15}, LX/E2i;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_3

    .line 1860
    .line 1861
    :cond_2f
    iget-object v7, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1862
    .line 1863
    iget-object v6, v0, LX/DaV;->A02:LX/0BY;

    .line 1864
    .line 1865
    iget-object v5, v0, LX/DaV;->A03:LX/05o;

    .line 1866
    .line 1867
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v4, Lcom/instagram/user/model/User;

    .line 1870
    .line 1871
    iget-object v3, v0, LX/DaV;->A04:LX/1qw;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v15

    .line 1877
    iget-object v1, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 1878
    .line 1879
    sget-object v13, LX/001;->A02:Ljava/lang/Integer;

    .line 1880
    .line 1881
    const-string v16, "com.whatsapp"

    .line 1882
    .line 1883
    const-string v17, "share_to_whatsapp"

    .line 1884
    .line 1885
    move-object v8, v6

    .line 1886
    move-object v9, v5

    .line 1887
    move-object v10, v3

    .line 1888
    move-object v12, v4

    .line 1889
    move-object v14, v1

    .line 1890
    move-object/from16 v18, v2

    .line 1891
    .line 1892
    invoke-static/range {v7 .. v18}, LX/Efc;->A09(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_3

    .line 1896
    .line 1897
    :sswitch_6
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, LX/1dd;

    .line 1900
    .line 1901
    invoke-virtual {v1}, LX/1dd;->A1A()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v3, :cond_32

    .line 1906
    .line 1907
    iget-object v12, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1908
    .line 1909
    if-eqz v12, :cond_30

    .line 1910
    .line 1911
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v15

    .line 1915
    :cond_30
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    if-eqz v3, :cond_31

    .line 1920
    .line 1921
    sget-object v12, LX/Do8;->A0G:LX/Do8;

    .line 1922
    .line 1923
    iget-object v7, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1924
    .line 1925
    iget-object v8, v0, LX/DaV;->A02:LX/0BY;

    .line 1926
    .line 1927
    iget-object v9, v0, LX/DaV;->A03:LX/05o;

    .line 1928
    .line 1929
    iget-object v13, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 1930
    .line 1931
    iget-object v14, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 1932
    .line 1933
    iget-object v10, v0, LX/DaV;->A04:LX/1qw;

    .line 1934
    .line 1935
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v16

    .line 1939
    invoke-static/range {v7 .. v16}, LX/EWy;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_3

    .line 1943
    .line 1944
    :cond_31
    iget-object v7, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1945
    .line 1946
    iget-object v8, v0, LX/DaV;->A02:LX/0BY;

    .line 1947
    .line 1948
    iget-object v9, v0, LX/DaV;->A03:LX/05o;

    .line 1949
    .line 1950
    iget-object v15, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 1951
    .line 1952
    iget-object v1, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v10, v0, LX/DaV;->A04:LX/1qw;

    .line 1955
    .line 1956
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v17

    .line 1960
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v14, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 1964
    .line 1965
    sget-object v13, LX/001;->A02:Ljava/lang/Integer;

    .line 1966
    .line 1967
    const-string v19, "com.whatsapp"

    .line 1968
    .line 1969
    const-string v20, "share_to_whatsapp"

    .line 1970
    .line 1971
    const/16 v21, 0x1

    .line 1972
    .line 1973
    move-object/from16 v18, v2

    .line 1974
    .line 1975
    move-object/from16 v16, v1

    .line 1976
    .line 1977
    invoke-static/range {v7 .. v21}, LX/Efc;->A0D(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_3

    .line 1981
    .line 1982
    :cond_32
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-eqz v3, :cond_33

    .line 1987
    .line 1988
    sget-object v12, LX/Do8;->A0G:LX/Do8;

    .line 1989
    .line 1990
    iget-object v6, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1991
    .line 1992
    iget-object v7, v0, LX/DaV;->A02:LX/0BY;

    .line 1993
    .line 1994
    iget-object v8, v0, LX/DaV;->A03:LX/05o;

    .line 1995
    .line 1996
    iget-object v4, v0, LX/DaV;->A04:LX/1qw;

    .line 1997
    .line 1998
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v14

    .line 2002
    iget-object v3, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 2003
    .line 2004
    move-object v9, v4

    .line 2005
    move-object v10, v1

    .line 2006
    move-object v13, v3

    .line 2007
    invoke-static/range {v6 .. v14}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_3

    .line 2011
    .line 2012
    :cond_33
    iget-object v7, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2013
    .line 2014
    iget-object v6, v0, LX/DaV;->A02:LX/0BY;

    .line 2015
    .line 2016
    iget-object v5, v0, LX/DaV;->A03:LX/05o;

    .line 2017
    .line 2018
    iget-object v4, v0, LX/DaV;->A04:LX/1qw;

    .line 2019
    .line 2020
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v20

    .line 2024
    iget-object v3, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 2025
    .line 2026
    sget-object v18, LX/001;->A02:Ljava/lang/Integer;

    .line 2027
    .line 2028
    const-string v22, "com.whatsapp"

    .line 2029
    .line 2030
    const-string v23, "share_to_whatsapp"

    .line 2031
    .line 2032
    const/16 v24, 0x1

    .line 2033
    .line 2034
    move-object v12, v7

    .line 2035
    move-object v13, v6

    .line 2036
    move-object v14, v5

    .line 2037
    move-object v15, v4

    .line 2038
    move-object/from16 v16, v1

    .line 2039
    .line 2040
    move-object/from16 v17, v11

    .line 2041
    .line 2042
    move-object/from16 v19, v3

    .line 2043
    .line 2044
    move-object/from16 v21, v2

    .line 2045
    .line 2046
    invoke-static/range {v12 .. v24}, LX/Efc;->A0B(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_3

    .line 2050
    .line 2051
    :sswitch_7
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, LX/1M5;

    .line 2054
    .line 2055
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 2056
    .line 2057
    iget-object v3, v1, LX/1MC;->A11:LX/9Sx;

    .line 2058
    .line 2059
    if-eqz v3, :cond_7

    .line 2060
    .line 2061
    invoke-static {v11}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-eqz v1, :cond_34

    .line 2066
    .line 2067
    sget-object v12, LX/Do8;->A0G:LX/Do8;

    .line 2068
    .line 2069
    iget-object v7, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2070
    .line 2071
    iget-object v8, v0, LX/DaV;->A02:LX/0BY;

    .line 2072
    .line 2073
    iget-object v9, v0, LX/DaV;->A03:LX/05o;

    .line 2074
    .line 2075
    invoke-static {v3}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v13

    .line 2079
    iget-object v1, v0, LX/DaV;->A04:LX/1qw;

    .line 2080
    .line 2081
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v14

    .line 2085
    move-object v10, v1

    .line 2086
    invoke-static/range {v7 .. v14}, LX/EWx;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_3

    .line 2090
    .line 2091
    :cond_34
    iget-object v8, v0, LX/DaV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2092
    .line 2093
    iget-object v10, v0, LX/DaV;->A02:LX/0BY;

    .line 2094
    .line 2095
    iget-object v7, v0, LX/DaV;->A03:LX/05o;

    .line 2096
    .line 2097
    invoke-static {v3}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    iget-object v5, v0, LX/DaV;->A04:LX/1qw;

    .line 2102
    .line 2103
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v22

    .line 2107
    iget-object v4, v0, LX/DaV;->A06:Ljava/lang/Runnable;

    .line 2108
    .line 2109
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 2110
    .line 2111
    const-string v19, "com.whatsapp"

    .line 2112
    .line 2113
    const-string v20, "share_to_whatsapp"

    .line 2114
    .line 2115
    const/16 v24, 0x1

    .line 2116
    .line 2117
    new-instance v3, LX/Dfw;

    .line 2118
    .line 2119
    move-object v12, v3

    .line 2120
    move-object v13, v8

    .line 2121
    move-object v14, v9

    .line 2122
    move-object v15, v10

    .line 2123
    move-object/from16 v16, v5

    .line 2124
    .line 2125
    move-object/from16 v17, v11

    .line 2126
    .line 2127
    move-object/from16 v18, v4

    .line 2128
    .line 2129
    move-object/from16 v21, v6

    .line 2130
    .line 2131
    move-object/from16 v23, v2

    .line 2132
    .line 2133
    invoke-direct/range {v12 .. v24}, LX/Dfw;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v11, v1, v6}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 2141
    .line 2142
    invoke-static {v8, v7, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_3

    .line 2146
    .line 2147
    :cond_35
    invoke-static {v13}, LX/ERh;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    goto/16 :goto_2

    .line 2152
    .line 2153
    :goto_8
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2154
    .line 2155
    .line 2156
    const/4 v1, 0x1

    .line 2157
    goto :goto_9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2158
    :catch_0
    const/4 v1, 0x0

    .line 2159
    :goto_9
    const/4 v2, 0x0

    .line 2160
    if-nez v1, :cond_37

    .line 2161
    .line 2162
    invoke-static {v10, v3, v2}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v1, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2166
    .line 2167
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2168
    .line 2169
    .line 2170
    :cond_36
    :goto_a
    iget-object v2, v0, LX/ERh;->A02:LX/3us;

    .line 2171
    .line 2172
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 2173
    .line 2174
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-nez v1, :cond_2

    .line 2179
    .line 2180
    iget-object v1, v0, LX/DaR;->A04:LX/1qw;

    .line 2181
    .line 2182
    invoke-static {v1, v12, v0, v4}, LX/ERh;->A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    return-void

    .line 2186
    :cond_37
    iget-object v5, v0, LX/ERh;->A02:LX/3us;

    .line 2187
    .line 2188
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    sparse-switch v1, :sswitch_data_5

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v5}, LX/ERh;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    goto/16 :goto_2

    .line 2200
    .line 2201
    :sswitch_8
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, LX/1M5;

    .line 2204
    .line 2205
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 2206
    .line 2207
    iget-object v2, v1, LX/1MC;->A11:LX/9Sx;

    .line 2208
    .line 2209
    if-eqz v2, :cond_36

    .line 2210
    .line 2211
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_38

    .line 2216
    .line 2217
    sget-object v13, LX/Do8;->A0A:LX/Do8;

    .line 2218
    .line 2219
    iget-object v8, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2220
    .line 2221
    iget-object v9, v0, LX/DaR;->A02:LX/0BY;

    .line 2222
    .line 2223
    iget-object v10, v0, LX/DaR;->A03:LX/05o;

    .line 2224
    .line 2225
    invoke-static {v2}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v14

    .line 2229
    iget-object v1, v0, LX/DaR;->A04:LX/1qw;

    .line 2230
    .line 2231
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v15

    .line 2235
    move-object v11, v1

    .line 2236
    invoke-static/range {v8 .. v15}, LX/EWx;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_a

    .line 2240
    :cond_38
    iget-object v9, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2241
    .line 2242
    iget-object v11, v0, LX/DaR;->A02:LX/0BY;

    .line 2243
    .line 2244
    iget-object v8, v0, LX/DaR;->A03:LX/05o;

    .line 2245
    .line 2246
    invoke-static {v2}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    iget-object v6, v0, LX/DaR;->A04:LX/1qw;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v23

    .line 2256
    iget-object v5, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2257
    .line 2258
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2259
    .line 2260
    const-string v21, "share_to_messenger"

    .line 2261
    .line 2262
    const/16 v25, 0x1

    .line 2263
    .line 2264
    new-instance v2, LX/Dfw;

    .line 2265
    .line 2266
    move-object v13, v2

    .line 2267
    move-object v14, v9

    .line 2268
    move-object v15, v10

    .line 2269
    move-object/from16 v16, v11

    .line 2270
    .line 2271
    move-object/from16 v17, v6

    .line 2272
    .line 2273
    move-object/from16 v18, v12

    .line 2274
    .line 2275
    move-object/from16 v19, v5

    .line 2276
    .line 2277
    move-object/from16 v20, v3

    .line 2278
    .line 2279
    move-object/from16 v22, v7

    .line 2280
    .line 2281
    move-object/from16 v24, v4

    .line 2282
    .line 2283
    invoke-direct/range {v13 .. v25}, LX/Dfw;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v12, v1, v7}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 2291
    .line 2292
    invoke-static {v9, v8, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_a

    .line 2296
    :sswitch_9
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v1, LX/1dd;

    .line 2299
    .line 2300
    invoke-virtual {v1}, LX/1dd;->A1A()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_3b

    .line 2305
    .line 2306
    iget-object v13, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 2307
    .line 2308
    if-eqz v13, :cond_39

    .line 2309
    .line 2310
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    :cond_39
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    if-eqz v5, :cond_3a

    .line 2319
    .line 2320
    sget-object v13, LX/Do8;->A0A:LX/Do8;

    .line 2321
    .line 2322
    iget-object v8, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2323
    .line 2324
    iget-object v7, v0, LX/DaR;->A02:LX/0BY;

    .line 2325
    .line 2326
    iget-object v6, v0, LX/DaR;->A03:LX/05o;

    .line 2327
    .line 2328
    iget-object v5, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 2329
    .line 2330
    iget-object v3, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 2331
    .line 2332
    iget-object v1, v0, LX/DaR;->A04:LX/1qw;

    .line 2333
    .line 2334
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v17

    .line 2338
    move-object v9, v7

    .line 2339
    move-object v10, v6

    .line 2340
    move-object v11, v1

    .line 2341
    move-object v14, v5

    .line 2342
    move-object v15, v3

    .line 2343
    move-object/from16 v16, v2

    .line 2344
    .line 2345
    invoke-static/range {v8 .. v17}, LX/EWy;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_a

    .line 2349
    .line 2350
    :cond_3a
    iget-object v8, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2351
    .line 2352
    iget-object v9, v0, LX/DaR;->A02:LX/0BY;

    .line 2353
    .line 2354
    iget-object v10, v0, LX/DaR;->A03:LX/05o;

    .line 2355
    .line 2356
    iget-object v2, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 2357
    .line 2358
    iget-object v1, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 2359
    .line 2360
    iget-object v11, v0, LX/DaR;->A04:LX/1qw;

    .line 2361
    .line 2362
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v18

    .line 2366
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v15, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2370
    .line 2371
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 2372
    .line 2373
    const-string v21, "share_to_messenger"

    .line 2374
    .line 2375
    const/16 v22, 0x1

    .line 2376
    .line 2377
    move-object/from16 v19, v4

    .line 2378
    .line 2379
    move-object/from16 v20, v3

    .line 2380
    .line 2381
    move-object/from16 v16, v2

    .line 2382
    .line 2383
    move-object/from16 v17, v1

    .line 2384
    .line 2385
    invoke-static/range {v8 .. v22}, LX/Efc;->A0D(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_a

    .line 2389
    .line 2390
    :cond_3b
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    if-eqz v2, :cond_3c

    .line 2395
    .line 2396
    sget-object v13, LX/Do8;->A0A:LX/Do8;

    .line 2397
    .line 2398
    iget-object v7, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2399
    .line 2400
    iget-object v8, v0, LX/DaR;->A02:LX/0BY;

    .line 2401
    .line 2402
    iget-object v9, v0, LX/DaR;->A03:LX/05o;

    .line 2403
    .line 2404
    iget-object v3, v0, LX/DaR;->A04:LX/1qw;

    .line 2405
    .line 2406
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v15

    .line 2410
    iget-object v2, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2411
    .line 2412
    move-object v10, v3

    .line 2413
    move-object v11, v1

    .line 2414
    move-object v14, v2

    .line 2415
    invoke-static/range {v7 .. v15}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_a

    .line 2419
    .line 2420
    :cond_3c
    iget-object v13, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2421
    .line 2422
    iget-object v7, v0, LX/DaR;->A02:LX/0BY;

    .line 2423
    .line 2424
    iget-object v6, v0, LX/DaR;->A03:LX/05o;

    .line 2425
    .line 2426
    iget-object v5, v0, LX/DaR;->A04:LX/1qw;

    .line 2427
    .line 2428
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v21

    .line 2432
    iget-object v2, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2433
    .line 2434
    sget-object v19, LX/001;->A0C:Ljava/lang/Integer;

    .line 2435
    .line 2436
    const-string v24, "share_to_messenger"

    .line 2437
    .line 2438
    const/16 v25, 0x1

    .line 2439
    .line 2440
    move-object v14, v7

    .line 2441
    move-object v15, v6

    .line 2442
    move-object/from16 v16, v5

    .line 2443
    .line 2444
    move-object/from16 v17, v1

    .line 2445
    .line 2446
    move-object/from16 v18, v12

    .line 2447
    .line 2448
    move-object/from16 v20, v2

    .line 2449
    .line 2450
    move-object/from16 v22, v4

    .line 2451
    .line 2452
    move-object/from16 v23, v3

    .line 2453
    .line 2454
    invoke-static/range {v13 .. v25}, LX/Efc;->A0B(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_a

    .line 2458
    .line 2459
    :sswitch_a
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    if-eqz v1, :cond_3d

    .line 2464
    .line 2465
    sget-object v14, LX/Do8;->A0A:LX/Do8;

    .line 2466
    .line 2467
    iget-object v8, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2468
    .line 2469
    iget-object v9, v0, LX/DaR;->A02:LX/0BY;

    .line 2470
    .line 2471
    iget-object v10, v0, LX/DaR;->A03:LX/05o;

    .line 2472
    .line 2473
    iget-object v13, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v13, Lcom/instagram/user/model/User;

    .line 2476
    .line 2477
    iget-object v11, v0, LX/DaR;->A04:LX/1qw;

    .line 2478
    .line 2479
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v16

    .line 2483
    iget-object v15, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2484
    .line 2485
    invoke-static/range {v8 .. v16}, LX/E2i;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_a

    .line 2489
    .line 2490
    :cond_3d
    iget-object v8, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2491
    .line 2492
    iget-object v7, v0, LX/DaR;->A02:LX/0BY;

    .line 2493
    .line 2494
    iget-object v6, v0, LX/DaR;->A03:LX/05o;

    .line 2495
    .line 2496
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v5, Lcom/instagram/user/model/User;

    .line 2499
    .line 2500
    iget-object v2, v0, LX/DaR;->A04:LX/1qw;

    .line 2501
    .line 2502
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v16

    .line 2506
    iget-object v1, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2507
    .line 2508
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 2509
    .line 2510
    const-string v18, "share_to_messenger"

    .line 2511
    .line 2512
    move-object v9, v7

    .line 2513
    move-object v10, v6

    .line 2514
    move-object v11, v2

    .line 2515
    move-object v13, v5

    .line 2516
    move-object v15, v1

    .line 2517
    move-object/from16 v17, v3

    .line 2518
    .line 2519
    move-object/from16 v19, v4

    .line 2520
    .line 2521
    invoke-static/range {v8 .. v19}, LX/Efc;->A09(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_a

    .line 2525
    .line 2526
    :sswitch_b
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    if-eqz v1, :cond_3e

    .line 2531
    .line 2532
    sget-object v13, LX/Do8;->A0A:LX/Do8;

    .line 2533
    .line 2534
    iget-object v6, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2535
    .line 2536
    iget-object v7, v0, LX/DaR;->A02:LX/0BY;

    .line 2537
    .line 2538
    iget-object v8, v0, LX/DaR;->A03:LX/05o;

    .line 2539
    .line 2540
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v5, LX/1M5;

    .line 2543
    .line 2544
    iget-object v3, v0, LX/DaR;->A04:LX/1qw;

    .line 2545
    .line 2546
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v15

    .line 2550
    iget-object v1, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2551
    .line 2552
    move-object v9, v3

    .line 2553
    move-object v10, v5

    .line 2554
    move-object v11, v2

    .line 2555
    move-object v14, v1

    .line 2556
    invoke-static/range {v6 .. v15}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    goto/16 :goto_a

    .line 2560
    .line 2561
    :cond_3e
    iget-object v13, v0, LX/DaR;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2562
    .line 2563
    iget-object v14, v0, LX/DaR;->A02:LX/0BY;

    .line 2564
    .line 2565
    iget-object v7, v0, LX/DaR;->A03:LX/05o;

    .line 2566
    .line 2567
    iget-object v6, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v6, LX/1M5;

    .line 2570
    .line 2571
    iget-object v5, v0, LX/DaR;->A04:LX/1qw;

    .line 2572
    .line 2573
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v22

    .line 2577
    iget-object v1, v0, LX/DaR;->A06:Ljava/lang/Runnable;

    .line 2578
    .line 2579
    sget-object v20, LX/001;->A0C:Ljava/lang/Integer;

    .line 2580
    .line 2581
    const-string v25, "share_to_messenger"

    .line 2582
    .line 2583
    const/16 v26, 0x1

    .line 2584
    .line 2585
    move-object v15, v7

    .line 2586
    move-object/from16 v16, v6

    .line 2587
    .line 2588
    move-object/from16 v17, v5

    .line 2589
    .line 2590
    move-object/from16 v18, v2

    .line 2591
    .line 2592
    move-object/from16 v19, v12

    .line 2593
    .line 2594
    move-object/from16 v21, v1

    .line 2595
    .line 2596
    move-object/from16 v23, v4

    .line 2597
    .line 2598
    move-object/from16 v24, v3

    .line 2599
    .line 2600
    invoke-static/range {v13 .. v26}, LX/Efc;->A0A(Landroid/app/Activity;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_a

    .line 2604
    .line 2605
    :sswitch_c
    iget-object v2, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v2, LX/1M5;

    .line 2608
    .line 2609
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 2610
    .line 2611
    iget-object v5, v2, LX/1MC;->A11:LX/9Sx;

    .line 2612
    .line 2613
    if-eqz v5, :cond_42

    .line 2614
    .line 2615
    iget-object v4, v0, LX/DaP;->A05:Lcom/instagram/service/session/UserSession;

    .line 2616
    .line 2617
    invoke-static {v4}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v2

    .line 2621
    if-eqz v2, :cond_3f

    .line 2622
    .line 2623
    sget-object v20, LX/Do8;->A06:LX/Do8;

    .line 2624
    .line 2625
    iget-object v13, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2626
    .line 2627
    iget-object v7, v0, LX/DaP;->A02:LX/0BY;

    .line 2628
    .line 2629
    iget-object v6, v0, LX/DaP;->A03:LX/05o;

    .line 2630
    .line 2631
    invoke-static {v5}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v21

    .line 2635
    iget-object v5, v0, LX/DaP;->A04:LX/1qw;

    .line 2636
    .line 2637
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v23

    .line 2641
    const/4 v3, 0x1

    .line 2642
    invoke-static {v13, v3, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v6, v4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v2, 0x6

    .line 2649
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v19, LX/FKV;->A00:LX/FKV;

    .line 2653
    .line 2654
    const/16 v22, 0x0

    .line 2655
    .line 2656
    move-object v14, v1

    .line 2657
    move-object v15, v7

    .line 2658
    move-object/from16 v16, v6

    .line 2659
    .line 2660
    move-object/from16 v17, v5

    .line 2661
    .line 2662
    move-object/from16 v18, v4

    .line 2663
    .line 2664
    move/from16 v24, v3

    .line 2665
    .line 2666
    invoke-static/range {v13 .. v24}, LX/EfU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_c

    .line 2670
    .line 2671
    :cond_3f
    iget-object v3, v0, LX/DaP;->A00:Landroidx/fragment/app/Fragment;

    .line 2672
    .line 2673
    invoke-static {v5}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v9

    .line 2677
    iget-object v2, v0, LX/DaP;->A04:LX/1qw;

    .line 2678
    .line 2679
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v10

    .line 2683
    const/4 v11, 0x1

    .line 2684
    move-object v5, v1

    .line 2685
    move-object v6, v3

    .line 2686
    move-object v7, v2

    .line 2687
    move-object v8, v4

    .line 2688
    invoke-static/range {v5 .. v11}, LX/Efc;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2689
    .line 2690
    .line 2691
    goto/16 :goto_c

    .line 2692
    .line 2693
    :sswitch_d
    iget-object v7, v0, LX/DaP;->A05:Lcom/instagram/service/session/UserSession;

    .line 2694
    .line 2695
    invoke-static {v7}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    if-eqz v2, :cond_40

    .line 2700
    .line 2701
    sget-object v20, LX/Do8;->A06:LX/Do8;

    .line 2702
    .line 2703
    iget-object v13, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2704
    .line 2705
    iget-object v9, v0, LX/DaP;->A02:LX/0BY;

    .line 2706
    .line 2707
    iget-object v8, v0, LX/DaP;->A03:LX/05o;

    .line 2708
    .line 2709
    iget-object v6, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v6, LX/1M5;

    .line 2712
    .line 2713
    const/4 v5, 0x0

    .line 2714
    iget-object v4, v0, LX/DaP;->A04:LX/1qw;

    .line 2715
    .line 2716
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v23

    .line 2720
    const/4 v3, 0x1

    .line 2721
    invoke-static {v13, v3, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v8, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    const/4 v2, 0x5

    .line 2728
    invoke-static {v6, v2, v4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    sget-object v19, LX/FKY;->A00:LX/FKY;

    .line 2732
    .line 2733
    new-instance v2, LX/EDK;

    .line 2734
    .line 2735
    invoke-direct {v2, v6, v5}, LX/EDK;-><init>(LX/1M5;LX/2KZ;)V

    .line 2736
    .line 2737
    .line 2738
    move-object v14, v1

    .line 2739
    move-object v15, v9

    .line 2740
    move-object/from16 v16, v8

    .line 2741
    .line 2742
    move-object/from16 v17, v4

    .line 2743
    .line 2744
    move-object/from16 v18, v7

    .line 2745
    .line 2746
    move-object/from16 v21, v2

    .line 2747
    .line 2748
    move-object/from16 v22, v5

    .line 2749
    .line 2750
    move/from16 v24, v3

    .line 2751
    .line 2752
    invoke-static/range {v13 .. v24}, LX/EfU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 2753
    .line 2754
    .line 2755
    goto/16 :goto_c

    .line 2756
    .line 2757
    :cond_40
    iget-object v6, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2758
    .line 2759
    iget-object v5, v0, LX/DaP;->A02:LX/0BY;

    .line 2760
    .line 2761
    iget-object v4, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v4, LX/1M5;

    .line 2764
    .line 2765
    const/16 v19, 0x0

    .line 2766
    .line 2767
    iget-object v3, v0, LX/DaP;->A04:LX/1qw;

    .line 2768
    .line 2769
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v21

    .line 2773
    iget-object v2, v0, LX/DaP;->A03:LX/05o;

    .line 2774
    .line 2775
    const/16 v22, 0x1

    .line 2776
    .line 2777
    move-object v13, v6

    .line 2778
    move-object v14, v1

    .line 2779
    move-object v15, v5

    .line 2780
    move-object/from16 v16, v2

    .line 2781
    .line 2782
    move-object/from16 v17, v4

    .line 2783
    .line 2784
    move-object/from16 v18, v3

    .line 2785
    .line 2786
    move-object/from16 v20, v7

    .line 2787
    .line 2788
    invoke-static/range {v13 .. v22}, LX/Efc;->A05(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_c

    .line 2792
    .line 2793
    :sswitch_e
    iget-object v6, v0, LX/DaP;->A05:Lcom/instagram/service/session/UserSession;

    .line 2794
    .line 2795
    invoke-static {v6}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v1

    .line 2799
    if-eqz v1, :cond_41

    .line 2800
    .line 2801
    sget-object v8, LX/Do8;->A06:LX/Do8;

    .line 2802
    .line 2803
    iget-object v2, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2804
    .line 2805
    iget-object v3, v0, LX/DaP;->A02:LX/0BY;

    .line 2806
    .line 2807
    iget-object v4, v0, LX/DaP;->A03:LX/05o;

    .line 2808
    .line 2809
    iget-object v7, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v7, Lcom/instagram/user/model/User;

    .line 2812
    .line 2813
    iget-object v5, v0, LX/DaP;->A04:LX/1qw;

    .line 2814
    .line 2815
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v10

    .line 2819
    iget-object v9, v0, LX/DaP;->A06:Ljava/lang/Runnable;

    .line 2820
    .line 2821
    invoke-static/range {v2 .. v10}, LX/E2i;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    goto :goto_c

    .line 2825
    :cond_41
    iget-object v13, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2826
    .line 2827
    iget-object v14, v0, LX/DaP;->A02:LX/0BY;

    .line 2828
    .line 2829
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v5, Lcom/instagram/user/model/User;

    .line 2832
    .line 2833
    iget-object v4, v0, LX/DaP;->A04:LX/1qw;

    .line 2834
    .line 2835
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v21

    .line 2839
    iget-object v15, v0, LX/DaP;->A03:LX/05o;

    .line 2840
    .line 2841
    iget-object v3, v0, LX/DaP;->A06:Ljava/lang/Runnable;

    .line 2842
    .line 2843
    const/4 v2, 0x6

    .line 2844
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 2845
    .line 2846
    invoke-direct {v1, v13, v2}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2847
    .line 2848
    .line 2849
    const-string v22, "copy_link"

    .line 2850
    .line 2851
    move-object/from16 v18, v6

    .line 2852
    .line 2853
    move-object/from16 v19, v5

    .line 2854
    .line 2855
    move-object/from16 v20, v3

    .line 2856
    .line 2857
    move-object/from16 v16, v1

    .line 2858
    .line 2859
    move-object/from16 v17, v4

    .line 2860
    .line 2861
    invoke-static/range {v13 .. v22}, LX/Efc;->A07(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_c

    .line 2865
    :sswitch_f
    iget-object v2, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v2, LX/1dd;

    .line 2868
    .line 2869
    invoke-virtual {v2}, LX/1dd;->A1A()Z

    .line 2870
    .line 2871
    .line 2872
    move-result v3

    .line 2873
    if-eqz v3, :cond_45

    .line 2874
    .line 2875
    iget-object v3, v2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 2876
    .line 2877
    if-nez v3, :cond_44

    .line 2878
    .line 2879
    const/4 v4, 0x0

    .line 2880
    :goto_b
    iget-object v3, v0, LX/DaP;->A05:Lcom/instagram/service/session/UserSession;

    .line 2881
    .line 2882
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v5

    .line 2886
    if-eqz v5, :cond_43

    .line 2887
    .line 2888
    sget-object v20, LX/Do8;->A06:LX/Do8;

    .line 2889
    .line 2890
    iget-object v13, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2891
    .line 2892
    iget-object v10, v0, LX/DaP;->A02:LX/0BY;

    .line 2893
    .line 2894
    iget-object v9, v0, LX/DaP;->A03:LX/05o;

    .line 2895
    .line 2896
    iget-object v8, v2, LX/1dd;->A0T:Ljava/lang/String;

    .line 2897
    .line 2898
    iget-object v11, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 2899
    .line 2900
    iget-object v7, v0, LX/DaP;->A04:LX/1qw;

    .line 2901
    .line 2902
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v23

    .line 2906
    const/4 v6, 0x1

    .line 2907
    invoke-static {v13, v6, v10}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v9, v3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    const/4 v2, 0x5

    .line 2914
    invoke-static {v8, v2, v7}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2915
    .line 2916
    .line 2917
    const/4 v5, 0x0

    .line 2918
    sget-object v19, LX/FKW;->A00:LX/FKW;

    .line 2919
    .line 2920
    new-instance v2, LX/EI0;

    .line 2921
    .line 2922
    invoke-direct {v2, v5, v8, v11, v4}, LX/EI0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    move-object v14, v1

    .line 2926
    move-object v15, v10

    .line 2927
    move-object/from16 v16, v9

    .line 2928
    .line 2929
    move-object/from16 v17, v7

    .line 2930
    .line 2931
    move-object/from16 v18, v3

    .line 2932
    .line 2933
    move-object/from16 v21, v2

    .line 2934
    .line 2935
    move-object/from16 v22, v5

    .line 2936
    .line 2937
    move/from16 v24, v6

    .line 2938
    .line 2939
    invoke-static/range {v13 .. v24}, LX/EfU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 2940
    .line 2941
    .line 2942
    :cond_42
    :goto_c
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 2943
    .line 2944
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    if-nez v1, :cond_2

    .line 2949
    .line 2950
    iget-object v4, v0, LX/DaP;->A05:Lcom/instagram/service/session/UserSession;

    .line 2951
    .line 2952
    iget-object v3, v0, LX/DaP;->A04:LX/1qw;

    .line 2953
    .line 2954
    iget-object v2, v0, LX/ERh;->A04:Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    const-string v0, "copy_link"

    .line 2961
    .line 2962
    invoke-static {v3, v4, v2, v1, v0}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    return-void

    .line 2966
    :cond_43
    iget-object v13, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2967
    .line 2968
    iget-object v14, v0, LX/DaP;->A02:LX/0BY;

    .line 2969
    .line 2970
    iget-object v7, v2, LX/1dd;->A0T:Ljava/lang/String;

    .line 2971
    .line 2972
    iget-object v8, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 2973
    .line 2974
    iget-object v6, v0, LX/DaP;->A04:LX/1qw;

    .line 2975
    .line 2976
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v24

    .line 2980
    iget-object v15, v0, LX/DaP;->A03:LX/05o;

    .line 2981
    .line 2982
    const/4 v9, 0x1

    .line 2983
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 2984
    .line 2985
    const/4 v5, 0x0

    .line 2986
    const/16 v20, 0x0

    .line 2987
    .line 2988
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;

    .line 2989
    .line 2990
    invoke-direct {v2, v13, v1, v5, v9}, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 2991
    .line 2992
    .line 2993
    const-string v25, "copy_link"

    .line 2994
    .line 2995
    move/from16 v26, v5

    .line 2996
    .line 2997
    move-object/from16 v18, v3

    .line 2998
    .line 2999
    move-object/from16 v21, v7

    .line 3000
    .line 3001
    move-object/from16 v22, v8

    .line 3002
    .line 3003
    move-object/from16 v23, v4

    .line 3004
    .line 3005
    move-object/from16 v16, v2

    .line 3006
    .line 3007
    move-object/from16 v17, v6

    .line 3008
    .line 3009
    invoke-static/range {v13 .. v26}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_c

    .line 3013
    :cond_44
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v4

    .line 3017
    goto/16 :goto_b

    .line 3018
    .line 3019
    :cond_45
    iget-object v5, v0, LX/DaP;->A05:Lcom/instagram/service/session/UserSession;

    .line 3020
    .line 3021
    invoke-static {v5}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v3

    .line 3025
    if-eqz v3, :cond_46

    .line 3026
    .line 3027
    sget-object v20, LX/Do8;->A06:LX/Do8;

    .line 3028
    .line 3029
    iget-object v13, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3030
    .line 3031
    iget-object v8, v0, LX/DaP;->A02:LX/0BY;

    .line 3032
    .line 3033
    iget-object v7, v0, LX/DaP;->A03:LX/05o;

    .line 3034
    .line 3035
    iget-object v6, v0, LX/DaP;->A04:LX/1qw;

    .line 3036
    .line 3037
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v23

    .line 3041
    const/4 v4, 0x1

    .line 3042
    invoke-static {v13, v4, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v7, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    const/4 v3, 0x6

    .line 3049
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3050
    .line 3051
    .line 3052
    const/16 v22, 0x0

    .line 3053
    .line 3054
    sget-object v19, LX/FKa;->A00:LX/FKa;

    .line 3055
    .line 3056
    move-object v14, v1

    .line 3057
    move-object v15, v8

    .line 3058
    move-object/from16 v16, v7

    .line 3059
    .line 3060
    move-object/from16 v17, v6

    .line 3061
    .line 3062
    move-object/from16 v18, v5

    .line 3063
    .line 3064
    move-object/from16 v21, v2

    .line 3065
    .line 3066
    move/from16 v24, v4

    .line 3067
    .line 3068
    invoke-static/range {v13 .. v24}, LX/EfU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_c

    .line 3072
    .line 3073
    :cond_46
    iget-object v14, v0, LX/DaP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3074
    .line 3075
    iget-object v8, v0, LX/DaP;->A02:LX/0BY;

    .line 3076
    .line 3077
    iget-object v7, v0, LX/DaP;->A04:LX/1qw;

    .line 3078
    .line 3079
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v20

    .line 3083
    iget-object v6, v0, LX/DaP;->A03:LX/05o;

    .line 3084
    .line 3085
    const/16 v21, 0x1

    .line 3086
    .line 3087
    iget-object v4, v2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3088
    .line 3089
    iget-object v3, v2, LX/1dd;->A0K:LX/1M5;

    .line 3090
    .line 3091
    if-eqz v4, :cond_42

    .line 3092
    .line 3093
    if-eqz v3, :cond_42

    .line 3094
    .line 3095
    new-instance v13, LX/Dg1;

    .line 3096
    .line 3097
    move-object v15, v1

    .line 3098
    move-object/from16 v16, v8

    .line 3099
    .line 3100
    move-object/from16 v17, v7

    .line 3101
    .line 3102
    move-object/from16 v18, v2

    .line 3103
    .line 3104
    move-object/from16 v19, v5

    .line 3105
    .line 3106
    invoke-direct/range {v13 .. v21}, LX/Dg1;-><init>(Landroid/content/Context;Landroid/view/View;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 3107
    .line 3108
    .line 3109
    invoke-static {v7, v13, v3, v5, v4}, LX/Eem;->A00(LX/0YK;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    invoke-static {v14, v6, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 3114
    .line 3115
    .line 3116
    goto/16 :goto_c

    .line 3117
    .line 3118
    :sswitch_10
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v1, LX/1M5;

    .line 3121
    .line 3122
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 3123
    .line 3124
    iget-object v7, v1, LX/1MC;->A11:LX/9Sx;

    .line 3125
    .line 3126
    if-eqz v7, :cond_4b

    .line 3127
    .line 3128
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3129
    .line 3130
    .line 3131
    move-result v1

    .line 3132
    if-eqz v1, :cond_47

    .line 3133
    .line 3134
    sget-object v13, LX/Do8;->A0C:LX/Do8;

    .line 3135
    .line 3136
    iget-object v6, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3137
    .line 3138
    iget-object v5, v0, LX/DaO;->A01:LX/0BY;

    .line 3139
    .line 3140
    iget-object v4, v0, LX/DaO;->A02:LX/05o;

    .line 3141
    .line 3142
    invoke-static {v7}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v14

    .line 3146
    iget-object v1, v0, LX/DaO;->A03:LX/1qw;

    .line 3147
    .line 3148
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v15

    .line 3152
    move-object v8, v6

    .line 3153
    move-object v9, v5

    .line 3154
    move-object v10, v4

    .line 3155
    move-object v11, v1

    .line 3156
    invoke-static/range {v8 .. v15}, LX/EWx;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    goto/16 :goto_e

    .line 3160
    .line 3161
    :cond_47
    iget-object v10, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3162
    .line 3163
    iget-object v9, v0, LX/DaO;->A01:LX/0BY;

    .line 3164
    .line 3165
    iget-object v4, v0, LX/DaO;->A02:LX/05o;

    .line 3166
    .line 3167
    invoke-static {v7}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v15

    .line 3171
    iget-object v13, v0, LX/DaO;->A03:LX/1qw;

    .line 3172
    .line 3173
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v14

    .line 3177
    iget-object v11, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3178
    .line 3179
    const/16 v16, 0x0

    .line 3180
    .line 3181
    new-instance v8, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;

    .line 3182
    .line 3183
    invoke-direct/range {v8 .. v16}, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3184
    .line 3185
    .line 3186
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 3187
    .line 3188
    invoke-static {v12, v1, v15}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    iput-object v8, v1, LX/1HO;->A00:LX/3GE;

    .line 3193
    .line 3194
    invoke-static {v10, v4, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_e

    .line 3198
    .line 3199
    :sswitch_11
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v1

    .line 3203
    if-eqz v1, :cond_48

    .line 3204
    .line 3205
    sget-object v20, LX/Do8;->A0C:LX/Do8;

    .line 3206
    .line 3207
    iget-object v8, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3208
    .line 3209
    iget-object v7, v0, LX/DaO;->A01:LX/0BY;

    .line 3210
    .line 3211
    iget-object v6, v0, LX/DaO;->A02:LX/05o;

    .line 3212
    .line 3213
    iget-object v5, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v5, LX/1M5;

    .line 3216
    .line 3217
    const/16 v18, 0x0

    .line 3218
    .line 3219
    iget-object v4, v0, LX/DaO;->A03:LX/1qw;

    .line 3220
    .line 3221
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v22

    .line 3225
    iget-object v1, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3226
    .line 3227
    move-object v13, v8

    .line 3228
    move-object v14, v7

    .line 3229
    move-object v15, v6

    .line 3230
    move-object/from16 v16, v4

    .line 3231
    .line 3232
    move-object/from16 v17, v5

    .line 3233
    .line 3234
    move-object/from16 v19, v12

    .line 3235
    .line 3236
    move-object/from16 v21, v1

    .line 3237
    .line 3238
    invoke-static/range {v13 .. v22}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    goto/16 :goto_e

    .line 3242
    .line 3243
    :cond_48
    iget-object v10, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3244
    .line 3245
    iget-object v4, v0, LX/DaO;->A01:LX/0BY;

    .line 3246
    .line 3247
    iget-object v9, v0, LX/DaO;->A02:LX/05o;

    .line 3248
    .line 3249
    iget-object v8, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3250
    .line 3251
    check-cast v8, LX/1M5;

    .line 3252
    .line 3253
    const/4 v7, 0x0

    .line 3254
    iget-object v6, v0, LX/DaO;->A03:LX/1qw;

    .line 3255
    .line 3256
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v21

    .line 3260
    iget-object v1, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3261
    .line 3262
    const/16 v22, 0x1

    .line 3263
    .line 3264
    new-instance v5, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;

    .line 3265
    .line 3266
    move-object v13, v5

    .line 3267
    move-object v14, v10

    .line 3268
    move-object v15, v4

    .line 3269
    move-object/from16 v16, v10

    .line 3270
    .line 3271
    move-object/from16 v17, v8

    .line 3272
    .line 3273
    move-object/from16 v18, v6

    .line 3274
    .line 3275
    move-object/from16 v19, v12

    .line 3276
    .line 3277
    move-object/from16 v20, v1

    .line 3278
    .line 3279
    invoke-direct/range {v13 .. v22}, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;-><init>(Landroid/app/Activity;LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v4}, LX/Bin;->A02(LX/0BY;)V

    .line 3283
    .line 3284
    .line 3285
    if-eqz v12, :cond_4b

    .line 3286
    .line 3287
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 3288
    .line 3289
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    invoke-static {v8, v7, v12, v4, v1}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 3298
    .line 3299
    invoke-static {v10, v9, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 3300
    .line 3301
    .line 3302
    goto/16 :goto_e

    .line 3303
    .line 3304
    :sswitch_12
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v1

    .line 3308
    if-eqz v1, :cond_49

    .line 3309
    .line 3310
    sget-object v14, LX/Do8;->A0C:LX/Do8;

    .line 3311
    .line 3312
    iget-object v8, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3313
    .line 3314
    iget-object v9, v0, LX/DaO;->A01:LX/0BY;

    .line 3315
    .line 3316
    iget-object v10, v0, LX/DaO;->A02:LX/05o;

    .line 3317
    .line 3318
    iget-object v13, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3319
    .line 3320
    check-cast v13, Lcom/instagram/user/model/User;

    .line 3321
    .line 3322
    iget-object v11, v0, LX/DaO;->A03:LX/1qw;

    .line 3323
    .line 3324
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v16

    .line 3328
    iget-object v15, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3329
    .line 3330
    invoke-static/range {v8 .. v16}, LX/E2i;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3331
    .line 3332
    .line 3333
    goto/16 :goto_e

    .line 3334
    .line 3335
    :cond_49
    iget-object v8, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3336
    .line 3337
    iget-object v1, v0, LX/DaO;->A01:LX/0BY;

    .line 3338
    .line 3339
    iget-object v11, v0, LX/DaO;->A02:LX/05o;

    .line 3340
    .line 3341
    iget-object v7, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v7, Lcom/instagram/user/model/User;

    .line 3344
    .line 3345
    iget-object v6, v0, LX/DaO;->A03:LX/1qw;

    .line 3346
    .line 3347
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v20

    .line 3351
    iget-object v5, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3352
    .line 3353
    const/16 v21, 0x1

    .line 3354
    .line 3355
    new-instance v10, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;

    .line 3356
    .line 3357
    move-object v13, v10

    .line 3358
    move-object v14, v1

    .line 3359
    move-object v15, v8

    .line 3360
    move-object/from16 v16, v7

    .line 3361
    .line 3362
    move-object/from16 v17, v6

    .line 3363
    .line 3364
    move-object/from16 v18, v12

    .line 3365
    .line 3366
    move-object/from16 v19, v5

    .line 3367
    .line 3368
    invoke-direct/range {v13 .. v21}, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3369
    .line 3370
    .line 3371
    if-eqz v12, :cond_4b

    .line 3372
    .line 3373
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v9

    .line 3377
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 3378
    .line 3379
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    invoke-static {v12, v4, v9, v1}, LX/DyG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    if-eqz v1, :cond_4a

    .line 3388
    .line 3389
    iput-object v10, v1, LX/1HO;->A00:LX/3GE;

    .line 3390
    .line 3391
    invoke-static {v8, v11, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 3392
    .line 3393
    .line 3394
    goto :goto_e

    .line 3395
    :cond_4a
    invoke-static {v7}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v4

    .line 3399
    const-string v1, "https://www.instagram.com/%s/"

    .line 3400
    .line 3401
    invoke-static {v1, v4}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    invoke-static {v8, v1}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v8

    .line 3412
    invoke-static {v7}, LX/Chf;->A0t(Lcom/instagram/user/model/User;)Ljava/lang/Throwable;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v11

    .line 3416
    move-object v7, v12

    .line 3417
    move-object/from16 v9, v20

    .line 3418
    .line 3419
    move-object v10, v2

    .line 3420
    invoke-static/range {v6 .. v11}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3421
    .line 3422
    .line 3423
    if-eqz v5, :cond_4b

    .line 3424
    .line 3425
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 3426
    .line 3427
    .line 3428
    goto :goto_e

    .line 3429
    :sswitch_13
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v1, LX/1dd;

    .line 3432
    .line 3433
    invoke-virtual {v1}, LX/1dd;->A1A()Z

    .line 3434
    .line 3435
    .line 3436
    move-result v4

    .line 3437
    if-eqz v4, :cond_4e

    .line 3438
    .line 3439
    iget-object v5, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3440
    .line 3441
    if-nez v5, :cond_4d

    .line 3442
    .line 3443
    const/16 v16, 0x0

    .line 3444
    .line 3445
    :goto_d
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3446
    .line 3447
    .line 3448
    move-result v4

    .line 3449
    if-eqz v4, :cond_4c

    .line 3450
    .line 3451
    sget-object v13, LX/Do8;->A0C:LX/Do8;

    .line 3452
    .line 3453
    iget-object v8, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3454
    .line 3455
    iget-object v9, v0, LX/DaO;->A01:LX/0BY;

    .line 3456
    .line 3457
    iget-object v10, v0, LX/DaO;->A02:LX/05o;

    .line 3458
    .line 3459
    iget-object v14, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 3460
    .line 3461
    iget-object v15, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 3462
    .line 3463
    iget-object v11, v0, LX/DaO;->A03:LX/1qw;

    .line 3464
    .line 3465
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v17

    .line 3469
    invoke-static/range {v8 .. v17}, LX/EWy;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3470
    .line 3471
    .line 3472
    :cond_4b
    :goto_e
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 3473
    .line 3474
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v1

    .line 3478
    if-nez v1, :cond_2

    .line 3479
    .line 3480
    iget-object v1, v0, LX/DaO;->A03:LX/1qw;

    .line 3481
    .line 3482
    invoke-static {v1, v12, v0, v2}, LX/ERh;->A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    return-void

    .line 3486
    :cond_4c
    iget-object v7, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3487
    .line 3488
    iget-object v8, v0, LX/DaO;->A01:LX/0BY;

    .line 3489
    .line 3490
    iget-object v9, v0, LX/DaO;->A02:LX/05o;

    .line 3491
    .line 3492
    iget-object v11, v0, LX/DaO;->A03:LX/1qw;

    .line 3493
    .line 3494
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v18

    .line 3498
    iget-object v14, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3499
    .line 3500
    iget-object v15, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 3501
    .line 3502
    iget-object v1, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 3503
    .line 3504
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v17

    .line 3508
    sget-object v13, LX/001;->A1R:Ljava/lang/Integer;

    .line 3509
    .line 3510
    const/4 v4, 0x2

    .line 3511
    new-instance v10, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;

    .line 3512
    .line 3513
    invoke-direct {v10, v7, v4}, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3514
    .line 3515
    .line 3516
    const/16 v20, 0x1

    .line 3517
    .line 3518
    move-object/from16 v19, v2

    .line 3519
    .line 3520
    move-object/from16 v16, v1

    .line 3521
    .line 3522
    invoke-static/range {v7 .. v20}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3523
    .line 3524
    .line 3525
    goto :goto_e

    .line 3526
    :cond_4d
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v16

    .line 3530
    goto :goto_d

    .line 3531
    :cond_4e
    invoke-static {v12}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3532
    .line 3533
    .line 3534
    move-result v4

    .line 3535
    if-eqz v4, :cond_4f

    .line 3536
    .line 3537
    sget-object v19, LX/Do8;->A0C:LX/Do8;

    .line 3538
    .line 3539
    iget-object v8, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3540
    .line 3541
    iget-object v7, v0, LX/DaO;->A01:LX/0BY;

    .line 3542
    .line 3543
    iget-object v6, v0, LX/DaO;->A02:LX/05o;

    .line 3544
    .line 3545
    iget-object v5, v0, LX/DaO;->A03:LX/1qw;

    .line 3546
    .line 3547
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v21

    .line 3551
    iget-object v4, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3552
    .line 3553
    move-object v13, v8

    .line 3554
    move-object v14, v7

    .line 3555
    move-object v15, v6

    .line 3556
    move-object/from16 v16, v5

    .line 3557
    .line 3558
    move-object/from16 v17, v1

    .line 3559
    .line 3560
    move-object/from16 v18, v12

    .line 3561
    .line 3562
    move-object/from16 v20, v4

    .line 3563
    .line 3564
    invoke-static/range {v13 .. v21}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    goto :goto_e

    .line 3568
    :cond_4f
    iget-object v9, v0, LX/DaO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3569
    .line 3570
    iget-object v11, v0, LX/DaO;->A01:LX/0BY;

    .line 3571
    .line 3572
    iget-object v8, v0, LX/DaO;->A02:LX/05o;

    .line 3573
    .line 3574
    iget-object v10, v0, LX/DaO;->A03:LX/1qw;

    .line 3575
    .line 3576
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v21

    .line 3580
    iget-object v6, v0, LX/DaO;->A05:Ljava/lang/Runnable;

    .line 3581
    .line 3582
    iget-object v5, v1, LX/1dd;->A0K:LX/1M5;

    .line 3583
    .line 3584
    iget-object v4, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3585
    .line 3586
    if-eqz v4, :cond_4b

    .line 3587
    .line 3588
    if-eqz v5, :cond_4b

    .line 3589
    .line 3590
    new-instance v7, LX/Dfz;

    .line 3591
    .line 3592
    move-object v13, v7

    .line 3593
    move-object v14, v9

    .line 3594
    move-object v15, v9

    .line 3595
    move-object/from16 v16, v11

    .line 3596
    .line 3597
    move-object/from16 v17, v10

    .line 3598
    .line 3599
    move-object/from16 v18, v1

    .line 3600
    .line 3601
    move-object/from16 v19, v12

    .line 3602
    .line 3603
    move-object/from16 v20, v6

    .line 3604
    .line 3605
    invoke-direct/range {v13 .. v21}, LX/Dfz;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0BY;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3606
    .line 3607
    .line 3608
    invoke-static {v11}, LX/Bin;->A02(LX/0BY;)V

    .line 3609
    .line 3610
    .line 3611
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v6

    .line 3615
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 3616
    .line 3617
    iget-object v5, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 3618
    .line 3619
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 3620
    .line 3621
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v1

    .line 3625
    invoke-static {v12, v4, v6, v5, v1}, LX/Eem;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v1

    .line 3629
    iput-object v7, v1, LX/1HO;->A00:LX/3GE;

    .line 3630
    .line 3631
    invoke-static {v9, v8, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 3632
    .line 3633
    .line 3634
    goto/16 :goto_e

    .line 3635
    .line 3636
    :sswitch_14
    iget-object v1, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3637
    .line 3638
    check-cast v1, LX/1M5;

    .line 3639
    .line 3640
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 3641
    .line 3642
    iget-object v2, v1, LX/1MC;->A11:LX/9Sx;

    .line 3643
    .line 3644
    if-eqz v2, :cond_56

    .line 3645
    .line 3646
    invoke-static {v10}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3647
    .line 3648
    .line 3649
    move-result v1

    .line 3650
    if-eqz v1, :cond_50

    .line 3651
    .line 3652
    sget-object v11, LX/Do8;->A0B:LX/Do8;

    .line 3653
    .line 3654
    iget-object v8, v0, LX/DaS;->A00:Landroidx/fragment/app/Fragment;

    .line 3655
    .line 3656
    invoke-static {v2}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v12

    .line 3660
    iget-object v9, v0, LX/DaS;->A04:LX/1qw;

    .line 3661
    .line 3662
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v13

    .line 3666
    invoke-static/range {v8 .. v13}, LX/EWx;->A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    .line 3668
    .line 3669
    goto/16 :goto_10

    .line 3670
    .line 3671
    :cond_50
    iget-object v8, v0, LX/DaS;->A00:Landroidx/fragment/app/Fragment;

    .line 3672
    .line 3673
    invoke-static {v2}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v12

    .line 3677
    iget-object v9, v0, LX/DaS;->A04:LX/1qw;

    .line 3678
    .line 3679
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v13

    .line 3683
    iget-object v11, v0, LX/DaS;->A06:Ljava/lang/Runnable;

    .line 3684
    .line 3685
    invoke-static/range {v8 .. v13}, LX/Efc;->A0K(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    .line 3687
    .line 3688
    goto/16 :goto_10

    .line 3689
    .line 3690
    :sswitch_15
    iget-object v2, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v2, LX/1dd;

    .line 3693
    .line 3694
    invoke-virtual {v2}, LX/1dd;->A1A()Z

    .line 3695
    .line 3696
    .line 3697
    move-result v1

    .line 3698
    if-eqz v1, :cond_53

    .line 3699
    .line 3700
    iget-object v1, v2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3701
    .line 3702
    if-nez v1, :cond_51

    .line 3703
    .line 3704
    const/4 v14, 0x0

    .line 3705
    :goto_f
    invoke-static {v10}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3706
    .line 3707
    .line 3708
    move-result v5

    .line 3709
    if-eqz v5, :cond_52

    .line 3710
    .line 3711
    sget-object v11, LX/Do8;->A0B:LX/Do8;

    .line 3712
    .line 3713
    iget-object v6, v0, LX/DaS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3714
    .line 3715
    iget-object v7, v0, LX/DaS;->A02:LX/0BY;

    .line 3716
    .line 3717
    iget-object v8, v0, LX/DaS;->A03:LX/05o;

    .line 3718
    .line 3719
    iget-object v12, v2, LX/1dd;->A0T:Ljava/lang/String;

    .line 3720
    .line 3721
    iget-object v13, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 3722
    .line 3723
    iget-object v9, v0, LX/DaS;->A04:LX/1qw;

    .line 3724
    .line 3725
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v15

    .line 3729
    invoke-static/range {v6 .. v15}, LX/EWy;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3730
    .line 3731
    .line 3732
    goto/16 :goto_10

    .line 3733
    .line 3734
    :cond_51
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v14

    .line 3738
    goto :goto_f

    .line 3739
    :cond_52
    iget-object v5, v0, LX/DaS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3740
    .line 3741
    iget-object v6, v0, LX/DaS;->A02:LX/0BY;

    .line 3742
    .line 3743
    iget-object v13, v2, LX/1dd;->A0T:Ljava/lang/String;

    .line 3744
    .line 3745
    iget-object v14, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 3746
    .line 3747
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3748
    .line 3749
    .line 3750
    iget-object v9, v0, LX/DaS;->A04:LX/1qw;

    .line 3751
    .line 3752
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v16

    .line 3756
    iget-object v7, v0, LX/DaS;->A03:LX/05o;

    .line 3757
    .line 3758
    iget-object v12, v0, LX/DaS;->A06:Ljava/lang/Runnable;

    .line 3759
    .line 3760
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v15

    .line 3764
    sget-object v11, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3765
    .line 3766
    new-instance v8, LX/EtF;

    .line 3767
    .line 3768
    move-object/from16 v17, v8

    .line 3769
    .line 3770
    move-object/from16 v18, v5

    .line 3771
    .line 3772
    move-object/from16 v19, v9

    .line 3773
    .line 3774
    move-object/from16 v20, v10

    .line 3775
    .line 3776
    move-object/from16 v21, v1

    .line 3777
    .line 3778
    move-object/from16 v22, v13

    .line 3779
    .line 3780
    move-object/from16 v23, v14

    .line 3781
    .line 3782
    invoke-direct/range {v17 .. v23}, LX/EtF;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 3783
    .line 3784
    .line 3785
    const/16 v18, 0x1

    .line 3786
    .line 3787
    move-object/from16 v17, v3

    .line 3788
    .line 3789
    invoke-static/range {v5 .. v18}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3790
    .line 3791
    .line 3792
    goto/16 :goto_10

    .line 3793
    .line 3794
    :cond_53
    invoke-static {v10}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3795
    .line 3796
    .line 3797
    move-result v1

    .line 3798
    if-eqz v1, :cond_54

    .line 3799
    .line 3800
    sget-object v9, LX/Do8;->A0B:LX/Do8;

    .line 3801
    .line 3802
    iget-object v8, v0, LX/DaS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3803
    .line 3804
    iget-object v7, v0, LX/DaS;->A02:LX/0BY;

    .line 3805
    .line 3806
    iget-object v6, v0, LX/DaS;->A03:LX/05o;

    .line 3807
    .line 3808
    iget-object v5, v0, LX/DaS;->A04:LX/1qw;

    .line 3809
    .line 3810
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v19

    .line 3814
    invoke-static {v9, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3815
    .line 3816
    .line 3817
    const/4 v1, 0x2

    .line 3818
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3819
    .line 3820
    .line 3821
    invoke-static {v6, v10}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3822
    .line 3823
    .line 3824
    const/4 v1, 0x6

    .line 3825
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3826
    .line 3827
    .line 3828
    const/16 v18, 0x0

    .line 3829
    .line 3830
    move-object v12, v7

    .line 3831
    move-object v13, v6

    .line 3832
    move-object v14, v5

    .line 3833
    move-object v15, v2

    .line 3834
    move-object/from16 v16, v10

    .line 3835
    .line 3836
    move-object/from16 v17, v9

    .line 3837
    .line 3838
    move-object v11, v8

    .line 3839
    invoke-static/range {v11 .. v19}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3840
    .line 3841
    .line 3842
    goto :goto_10

    .line 3843
    :cond_54
    iget-object v8, v0, LX/DaS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3844
    .line 3845
    iget-object v7, v0, LX/DaS;->A02:LX/0BY;

    .line 3846
    .line 3847
    iget-object v6, v0, LX/DaS;->A04:LX/1qw;

    .line 3848
    .line 3849
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v18

    .line 3853
    iget-object v5, v0, LX/DaS;->A03:LX/05o;

    .line 3854
    .line 3855
    iget-object v1, v0, LX/DaS;->A06:Ljava/lang/Runnable;

    .line 3856
    .line 3857
    move-object v11, v8

    .line 3858
    move-object v12, v7

    .line 3859
    move-object v13, v5

    .line 3860
    move-object v14, v6

    .line 3861
    move-object v15, v2

    .line 3862
    move-object/from16 v16, v10

    .line 3863
    .line 3864
    move-object/from16 v17, v1

    .line 3865
    .line 3866
    invoke-static/range {v11 .. v18}, LX/Efc;->A0C(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3867
    .line 3868
    .line 3869
    goto :goto_10

    .line 3870
    :sswitch_16
    invoke-static {v10}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3871
    .line 3872
    .line 3873
    move-result v1

    .line 3874
    if-eqz v1, :cond_55

    .line 3875
    .line 3876
    sget-object v12, LX/Do8;->A0B:LX/Do8;

    .line 3877
    .line 3878
    iget-object v8, v0, LX/DaS;->A00:Landroidx/fragment/app/Fragment;

    .line 3879
    .line 3880
    iget-object v2, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3881
    .line 3882
    check-cast v2, Lcom/instagram/user/model/User;

    .line 3883
    .line 3884
    iget-object v9, v0, LX/DaS;->A04:LX/1qw;

    .line 3885
    .line 3886
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v15

    .line 3890
    iget-object v14, v0, LX/DaS;->A06:Ljava/lang/Runnable;

    .line 3891
    .line 3892
    invoke-static {v8, v10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3893
    .line 3894
    .line 3895
    const/4 v1, 0x3

    .line 3896
    invoke-static {v2, v1, v9}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3897
    .line 3898
    .line 3899
    sget-object v11, LX/FKZ;->A00:LX/FKZ;

    .line 3900
    .line 3901
    new-instance v13, LX/E9L;

    .line 3902
    .line 3903
    invoke-direct {v13, v2}, LX/E9L;-><init>(Lcom/instagram/user/model/User;)V

    .line 3904
    .line 3905
    .line 3906
    invoke-static/range {v8 .. v15}, LX/EfU;->A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3907
    .line 3908
    .line 3909
    goto :goto_10

    .line 3910
    :cond_55
    iget-object v8, v0, LX/DaS;->A00:Landroidx/fragment/app/Fragment;

    .line 3911
    .line 3912
    iget-object v11, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3913
    .line 3914
    check-cast v11, Lcom/instagram/user/model/User;

    .line 3915
    .line 3916
    iget-object v9, v0, LX/DaS;->A04:LX/1qw;

    .line 3917
    .line 3918
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v13

    .line 3922
    iget-object v12, v0, LX/DaS;->A06:Ljava/lang/Runnable;

    .line 3923
    .line 3924
    invoke-static/range {v8 .. v13}, LX/Efc;->A0J(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3925
    .line 3926
    .line 3927
    goto :goto_10

    .line 3928
    :sswitch_17
    invoke-static {v10}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 3929
    .line 3930
    .line 3931
    move-result v1

    .line 3932
    if-eqz v1, :cond_57

    .line 3933
    .line 3934
    sget-object v11, LX/Do8;->A0B:LX/Do8;

    .line 3935
    .line 3936
    iget-object v6, v0, LX/DaS;->A00:Landroidx/fragment/app/Fragment;

    .line 3937
    .line 3938
    iget-object v7, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v7, LX/1M5;

    .line 3941
    .line 3942
    const/4 v9, 0x0

    .line 3943
    iget-object v8, v0, LX/DaS;->A04:LX/1qw;

    .line 3944
    .line 3945
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v13

    .line 3949
    iget-object v12, v0, LX/DaS;->A06:Ljava/lang/Runnable;

    .line 3950
    .line 3951
    invoke-static/range {v6 .. v13}, LX/EcB;->A01(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3952
    .line 3953
    .line 3954
    :cond_56
    :goto_10
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 3955
    .line 3956
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v1

    .line 3960
    if-nez v1, :cond_2

    .line 3961
    .line 3962
    iget-object v1, v0, LX/DaS;->A04:LX/1qw;

    .line 3963
    .line 3964
    invoke-static {v1, v10, v0, v3}, LX/ERh;->A01(LX/0YK;LX/0SF;LX/ERh;Ljava/lang/String;)V

    .line 3965
    .line 3966
    .line 3967
    return-void

    .line 3968
    :cond_57
    iget-object v6, v0, LX/DaS;->A00:Landroidx/fragment/app/Fragment;

    .line 3969
    .line 3970
    iget-object v7, v0, LX/ERh;->A03:Ljava/lang/Object;

    .line 3971
    .line 3972
    check-cast v7, LX/1M5;

    .line 3973
    .line 3974
    const/4 v9, 0x0

    .line 3975
    iget-object v8, v0, LX/DaS;->A04:LX/1qw;

    .line 3976
    .line 3977
    invoke-virtual {v0}, LX/ERh;->A03()Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v12

    .line 3981
    iget-object v11, v0, LX/DaS;->A06:Ljava/lang/Runnable;

    .line 3982
    .line 3983
    invoke-static/range {v6 .. v12}, LX/Efc;->A0L(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3984
    .line 3985
    .line 3986
    goto :goto_10

    .line 3987
    :cond_58
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v0

    .line 3991
    throw v0

    .line 3992
    :cond_59
    const/4 v0, 0x0

    .line 3993
    new-instance v1, Landroid/graphics/RectF;

    .line 3994
    .line 3995
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3996
    .line 3997
    .line 3998
    iget v0, v3, LX/DaN;->A00:I

    .line 3999
    .line 4000
    invoke-interface {v2, v1, v0}, LX/Fh7;->COa(Landroid/graphics/RectF;I)V

    .line 4001
    .line 4002
    .line 4003
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_e
        0xe -> :sswitch_d
        0x13 -> :sswitch_f
        0x1b -> :sswitch_d
        0x24 -> :sswitch_d
        0x2b -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_12
        0xe -> :sswitch_11
        0x13 -> :sswitch_13
        0x24 -> :sswitch_11
        0x2b -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xc -> :sswitch_16
        0xe -> :sswitch_17
        0x13 -> :sswitch_15
        0x1b -> :sswitch_17
        0x24 -> :sswitch_17
        0x2b -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_0
        0x13 -> :sswitch_2
        0x1b -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_6
        0x1b -> :sswitch_4
        0x24 -> :sswitch_4
        0x2b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xc -> :sswitch_a
        0xe -> :sswitch_b
        0x13 -> :sswitch_9
        0x1b -> :sswitch_b
        0x24 -> :sswitch_b
        0x2b -> :sswitch_8
    .end sparse-switch
.end method
