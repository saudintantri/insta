.class public final LX/FKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeJ;
.implements LX/FhC;
.implements LX/FaQ;


# instance fields
.field public A00:LX/Ezp;

.field public A01:LX/Ee3;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:LX/DmQ;

.field public final A09:LX/ER1;

.field public final A0A:LX/DWB;

.field public final A0B:LX/48C;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:LX/3Cn;

.field public final A0H:LX/1qw;

.field public final A0I:LX/E9S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DmQ;LX/48C;IZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKd;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FKd;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/FKd;->A07:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p6, p0, LX/FKd;->A0B:LX/48C;

    .line 10
    .line 11
    iput p7, p0, LX/FKd;->A04:I

    .line 12
    .line 13
    iput-object p5, p0, LX/FKd;->A08:LX/DmQ;

    .line 14
    .line 15
    iput-object p2, p0, LX/FKd;->A0H:LX/1qw;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/FKd;->A0F:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/ER1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, v1}, LX/ER1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FKd;->A09:LX/ER1;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FKd;->A0D:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FKd;->A0C:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/E9S;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/E9S;-><init>(LX/FKd;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FKd;->A0I:LX/E9S;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FKd;->A0E:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, LX/E9T;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/E9T;-><init>(LX/FKd;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/DWB;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1}, LX/DWB;-><init>(LX/0YK;LX/E9T;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/FKd;->A0A:LX/DWB;

    .line 63
    .line 64
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/FKd;->A09:LX/ER1;

    .line 69
    .line 70
    iget-object v2, v0, LX/ER1;->A02:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, v0, LX/ER1;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    new-instance v0, LX/DVP;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/DVP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/FKd;->A05:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, LX/FKd;->A0H:LX/1qw;

    .line 85
    .line 86
    new-instance v0, LX/DVR;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/DVR;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/FKd;->A05:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, LX/FKd;->A0H:LX/1qw;

    .line 97
    .line 98
    new-instance v0, LX/DVQ;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/DVQ;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/FKd;->A05:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, LX/FKd;->A0H:LX/1qw;

    .line 109
    .line 110
    new-instance v0, LX/DVO;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/DVO;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/FKd;->A05:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, LX/E9R;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LX/E9R;-><init>(LX/FKd;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/DVS;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/DVS;-><init>(Landroid/content/Context;LX/E9R;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/FKd;->A05:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v2, p0, LX/FKd;->A0H:LX/1qw;

    .line 136
    .line 137
    iget-object v1, p0, LX/FKd;->A0I:LX/E9S;

    .line 138
    .line 139
    new-instance v0, LX/DVs;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/DVs;-><init>(Landroid/content/Context;LX/0YK;LX/E9S;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, LX/FKd;->A06:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object p1, LX/98a;->A04:LX/98a;

    .line 150
    .line 151
    iget-object v6, p0, LX/FKd;->A0H:LX/1qw;

    .line 152
    .line 153
    new-instance v5, LX/DWI;

    .line 154
    .line 155
    move-object p2, p0

    .line 156
    invoke-direct/range {v5 .. v10}, LX/DWI;-><init>(LX/1qw;LX/FaQ;LX/98a;LX/FhC;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, LX/37R;->A01(LX/3IH;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/FKd;->A0A:LX/DWB;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/DTv;

    .line 168
    .line 169
    invoke-direct {v0}, LX/DTv;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/Exe;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/Exe;-><init>(LX/FKd;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, LX/37R;->A01:LX/FZS;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v4, LX/37R;->A03:Z

    .line 184
    .line 185
    invoke-virtual {v4}, LX/37R;->A00()LX/3Cn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/FKd;->A0G:LX/3Cn;

    .line 190
    .line 191
    iget-boolean v0, p0, LX/FKd;->A0F:Z

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v2, p0, LX/FKd;->A09:LX/ER1;

    .line 196
    .line 197
    const/16 v1, 0x58

    .line 198
    .line 199
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/ER1;->A01(LX/0Xg;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-static {p0}, LX/FKd;->A00(LX/FKd;)V

    .line 208
    .line 209
    .line 210
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static final A00(LX/FKd;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/FKd;->A0G:LX/3Cn;

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v2, v3, LX/FKd;->A0E:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/FKd;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-boolean v0, v3, LX/FKd;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, v3, LX/FKd;->A0B:LX/48C;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 26
    .line 27
    iget-object v0, v3, LX/FKd;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v1, v3, LX/FKd;->A05:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v3, LX/FKd;->A07:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v5, v3, LX/FKd;->A04:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v1, 0x7f1000d9

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v0, LX/3IW;

    .line 78
    .line 79
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v0, v6}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v18, 0x72

    .line 87
    .line 88
    new-instance v11, LX/Ezw;

    .line 89
    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    invoke-direct/range {v11 .. v18}, LX/Ezw;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/EI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 101
    .line 102
    new-instance v0, LX/3wA;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-boolean v0, v3, LX/FKd;->A0F:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v5, v3, LX/FKd;->A09:LX/ER1;

    .line 115
    .line 116
    iget-object v4, v3, LX/FKd;->A07:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    const/16 v1, 0x59

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4, v0}, LX/ER1;->A00(Lcom/instagram/user/model/User;LX/0Xg;)LX/1zT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v6, v3, LX/FKd;->A00:LX/Ezp;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v0, v6, LX/Ezp;->A01:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v3, LX/FKd;->A05:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f12460b

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v4, 0x0

    .line 156
    const-string v1, "KEY_UPCOMING_EVENT_SECTION_HEADER"

    .line 157
    .line 158
    new-instance v0, LX/Ezd;

    .line 159
    .line 160
    invoke-direct {v0, v1, v5, v4}, LX/Ezd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v12, v3, LX/FKd;->A0D:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v12}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v6, v3, LX/FKd;->A05:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f1226ef

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v5, v3, LX/FKd;->A06:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 190
    .line 191
    const-wide v0, 0x81008c000800ebL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const v0, 0x7f1226f0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_0
    const-string v1, "KEY_LIVE_NOW_SECTION_HEADER"

    .line 210
    .line 211
    new-instance v0, LX/Ezd;

    .line 212
    .line 213
    invoke-direct {v0, v1, v11, v9}, LX/Ezd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, LX/42i;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    const/4 v9, 0x0

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    add-int/lit8 v13, v23, 0x1

    .line 269
    .line 270
    if-ltz v23, :cond_d

    .line 271
    .line 272
    check-cast v9, LX/42i;

    .line 273
    .line 274
    invoke-virtual {v9}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    if-eqz v16, :cond_7

    .line 279
    .line 280
    invoke-static {v6}, LX/5We;->A04(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    shl-int/lit8 v1, v0, 0x1

    .line 285
    .line 286
    invoke-static {v6}, LX/5We;->A03(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v1, v0

    .line 291
    invoke-static {v6}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr v0, v1

    .line 296
    shr-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    int-to-float v1, v0

    .line 299
    const v0, 0x3f249ba6    # 0.643f

    .line 300
    .line 301
    .line 302
    div-float/2addr v1, v0

    .line 303
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    const-wide v0, 0x81008c000100e9L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v0, v9, LX/42i;->A0P:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    const-string v0, ""

    .line 323
    .line 324
    :cond_6
    :goto_3
    iget-object v12, v9, LX/42i;->A0O:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget v1, v9, LX/42i;->A02:I

    .line 330
    .line 331
    iget-object v11, v9, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bai()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    new-instance v15, LX/DDA;

    .line 342
    .line 343
    move-object/from16 v20, v0

    .line 344
    .line 345
    move/from16 v21, v1

    .line 346
    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    move-object/from16 v17, v9

    .line 350
    .line 351
    invoke-direct/range {v15 .. v24}, LX/DDA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/42i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_7
    move/from16 v23, v13

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_8
    const/4 v0, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_9
    iget-object v9, v3, LX/FKd;->A0C:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object v5, v3, LX/FKd;->A05:Landroid/content/Context;

    .line 371
    .line 372
    const v0, 0x7f12329a

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v6, v3, LX/FKd;->A06:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 382
    .line 383
    const-wide v0, 0x81008c000900ecL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    const v0, 0x7f12329b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_4
    const-string v1, "KEY_POST_LIVE_SECTION_HEADER"

    .line 402
    .line 403
    new-instance v0, LX/Ezd;

    .line 404
    .line 405
    invoke-direct {v0, v1, v4, v3}, LX/Ezd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v0, v1

    .line 430
    check-cast v0, LX/DG8;

    .line 431
    .line 432
    iget-object v0, v0, LX/DG8;->A01:LX/1M5;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_b
    const/4 v3, 0x0

    .line 441
    goto :goto_4

    .line 442
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    add-int/lit8 v12, v7, 0x1

    .line 457
    .line 458
    if-ltz v7, :cond_d

    .line 459
    .line 460
    check-cast v9, LX/DG8;

    .line 461
    .line 462
    iget-object v11, v9, LX/DG8;->A01:LX/1M5;

    .line 463
    .line 464
    const v0, 0x7f12329a

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v11}, LX/1M5;->A1i()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "chaining_"

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v1, LX/Dnl;->A04:LX/Dnl;

    .line 482
    .line 483
    new-instance v0, LX/DGI;

    .line 484
    .line 485
    invoke-direct {v0, v1, v3, v4}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LX/F9z;

    .line 489
    .line 490
    invoke-direct {v1, v11, v0, v6}, LX/F9z;-><init>(LX/1M5;LX/DGI;Lcom/instagram/service/session/UserSession;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/Ezc;

    .line 494
    .line 495
    invoke-direct {v0, v1, v9, v7}, LX/Ezc;-><init>(LX/FhD;LX/DG8;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move v7, v12

    .line 502
    goto :goto_6

    .line 503
    :cond_d
    invoke-static {}, LX/0ym;->A08()V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :cond_e
    new-instance v0, LX/8Pv;

    .line 509
    .line 510
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_f
    invoke-virtual {v8, v2}, LX/2tw;->A02(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v8}, LX/3Cn;->A06(LX/2tw;)V

    .line 520
    .line 521
    .line 522
    return-void
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AcW(II)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FKd;->A0G:LX/3Cn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FKd;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1zT;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/Ezc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/Ezc;

    .line 31
    .line 32
    iget v2, v1, LX/Ezc;->A00:I

    .line 33
    .line 34
    :goto_0
    rem-int/2addr v2, v3

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    iget-object v0, p0, LX/FKd;->A0E:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1zT;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    instance-of v0, v1, LX/DDA;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/DDA;

    .line 51
    .line 52
    iget v2, v1, LX/DDA;->A00:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final B7W()LX/3Cn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKd;->A0G:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDj(II)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/FKd;->A0G:LX/3Cn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    return v2
    .line 18
    .line 19
    .line 20
.end method

.method public final Brp(LX/FhD;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;Ljava/lang/String;Z)V
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v5, v1, LX/FKd;->A08:LX/DmQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Fh8;->AvY()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v7, v1, LX/FKd;->A0C:Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v5, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v14, "userSession"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v10, :cond_c

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "post_live"

    .line 42
    .line 43
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/DGI;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/Dnl;->A0C:LX/Dnl;

    .line 52
    .line 53
    const v0, 0x7f1222e1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v9, LX/DGI;

    .line 61
    .line 62
    invoke-direct {v9, v1, v2, v0}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v9

    .line 66
    iget-object v0, v9, LX/DGI;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/DGI;

    .line 73
    .line 74
    iget-object v1, v9, LX/DGI;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-eq v2, v9, :cond_0

    .line 77
    .line 78
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v9, v10, v6}, LX/DGI;->A02(LX/DGI;Lcom/instagram/service/session/UserSession;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object v3, v2

    .line 88
    :goto_0
    iget-object v1, v3, LX/DGI;->A02:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v10, v5, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v10, :cond_c

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/DG8;

    .line 120
    .line 121
    iget-object v0, v0, LX/DG8;->A01:LX/1M5;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v11, 0x0

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v12}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LX/DGI;->A00(LX/1M5;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v2, v9, LX/DGI;->A0G:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 157
    .line 158
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v9, LX/DGI;->A0A:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eqz v11, :cond_7

    .line 179
    .line 180
    invoke-static {v10}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/EwB;

    .line 185
    .line 186
    invoke-direct {v0, v9}, LX/EwB;-><init>(LX/DGI;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    iget-object v0, v9, LX/DGI;->A0A:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v1, v3, v0}, LX/6zD;->A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v2, v5, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 220
    .line 221
    iget-object v1, v5, LX/DmQ;->A07:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "viewerSessionId"

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/16 v23, 0x200

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move-object/from16 v21, v3

    .line 234
    .line 235
    move/from16 v22, v8

    .line 236
    .line 237
    move/from16 v24, v6

    .line 238
    .line 239
    move/from16 v25, v8

    .line 240
    .line 241
    move-object/from16 v18, v5

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    invoke-static/range {v15 .. v25}, LX/6zD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v5, LX/DmQ;->A00:LX/42i;

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v7, v5, LX/DmQ;->A07:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    iget-object v9, v5, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    iget-object v6, v5, LX/DmQ;->A05:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    const-string v0, "entryPoint"

    .line 269
    .line 270
    :cond_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v13

    .line 274
    :cond_9
    invoke-static {v5, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "ig_live_suggested_post_live_click"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x5b6

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-static {v10}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "parent_a_pk"

    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, LX/42i;->A0O:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "parent_b_pk"

    .line 329
    .line 330
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v10, LX/42i;->A0W:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "parent_m_pk"

    .line 336
    .line 337
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-static {v9, v0}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "suggested_live_follow_status"

    .line 355
    .line 356
    invoke-static {v5, v0, v1, v8}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "suggested_live_count"

    .line 361
    .line 362
    invoke-static {v5, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v5, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v4}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v7}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 379
    .line 380
    .line 381
    :cond_a
    return-void

    .line 382
    :cond_b
    const/4 v0, 0x0

    .line 383
    goto :goto_3

    .line 384
    :cond_c
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v13
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final Bsq(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/FhD;LX/Dnm;)V
    .locals 0

    return-void
.end method

.method public final BtP(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bta(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    return-void
.end method
