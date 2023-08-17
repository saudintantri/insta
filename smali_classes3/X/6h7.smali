.class public final LX/6h7;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/6h8;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0y:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardViewersAdapter"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/1dd;

.field public A03:LX/469;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/2tk;

.field public A06:LX/7wW;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1dt;

.field public final A0C:LX/1y3;

.field public final A0D:LX/0YK;

.field public final A0E:LX/0lf;

.field public final A0F:LX/6hR;

.field public final A0G:LX/6hT;

.field public final A0H:LX/6hN;

.field public final A0I:LX/6hW;

.field public final A0J:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A0K:LX/6hM;

.field public final A0L:LX/6hQ;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/6hO;

.field public final A0O:LX/6hX;

.field public final A0P:LX/1wI;

.field public final A0Q:LX/1yh;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:LX/46B;

.field public final A0e:LX/46A;

.field public final A0f:LX/6hV;

.field public final A0g:LX/6hU;

.field public final A0h:LX/6hJ;

.field public final A0i:LX/6hS;

.field public final A0j:LX/6hD;

.field public final A0k:LX/6hE;

.field public final A0l:LX/6hG;

.field public final A0m:LX/6hH;

.field public final A0n:LX/6hL;

.field public final A0o:LX/6hK;

.field public final A0p:LX/6hC;

.field public final A0q:LX/6hI;

.field public final A0r:LX/6h9;

.field public final A0s:LX/6hA;

.field public final A0t:LX/6hB;

.field public final A0u:LX/6hF;

.field public final A0v:LX/6hP;

.field public final A0w:Z

.field public final A0x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6h7;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6h7;->A0y:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/0YK;LX/3Bm;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V
    .locals 41

    .line 0
    const/4 v5, 0x0

    .line 1
    move/from16 v2, p8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p9, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3Av;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/6h7;->A0W:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/6h7;->A0T:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/6h7;->A0X:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/6h7;->A0Y:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/6h7;->A0Z:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/6h7;->A0S:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/6h7;->A0U:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/6h7;->A0V:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/6h7;->A0a:Ljava/util/Set;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, v1, LX/6h7;->A08:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/6h9;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/6h9;-><init>(LX/6h7;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/6h7;->A0r:LX/6h9;

    .line 87
    .line 88
    new-instance v0, LX/6hA;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/6hA;-><init>(LX/6h7;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/6h7;->A0s:LX/6hA;

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    iput-object v4, v1, LX/6h7;->A0A:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v11, p6

    .line 100
    .line 101
    iput-object v11, v1, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    iput-object v10, v1, LX/6h7;->A0J:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 106
    .line 107
    iput-boolean v2, v1, LX/6h7;->A0x:Z

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    iput-object v3, v1, LX/6h7;->A0B:LX/1dt;

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    iput-object v6, v1, LX/6h7;->A0D:LX/0YK;

    .line 116
    .line 117
    invoke-static {v6, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/6h7;->A0E:LX/0lf;

    .line 122
    .line 123
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/6h7;->A0w:Z

    .line 132
    .line 133
    iget-object v0, v1, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/6h7;->A0d:LX/46B;

    .line 140
    .line 141
    iget-object v0, v1, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/6h7;->A0e:LX/46A;

    .line 148
    .line 149
    new-instance v0, LX/6hB;

    .line 150
    .line 151
    invoke-direct {v0, v4, v10}, LX/6hB;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, LX/6h7;->A0t:LX/6hB;

    .line 155
    .line 156
    new-instance v0, LX/6hC;

    .line 157
    .line 158
    invoke-direct {v0, v4, v10}, LX/6hC;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, LX/6h7;->A0p:LX/6hC;

    .line 162
    .line 163
    new-instance v0, LX/6hD;

    .line 164
    .line 165
    invoke-direct {v0, v4, v11}, LX/6hD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/6h7;->A0j:LX/6hD;

    .line 169
    .line 170
    new-instance v0, LX/6hE;

    .line 171
    .line 172
    invoke-direct {v0, v4, v11}, LX/6hE;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LX/6h7;->A0k:LX/6hE;

    .line 176
    .line 177
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 178
    .line 179
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v9, v1, LX/6h7;->A0D:LX/0YK;

    .line 182
    .line 183
    new-instance v7, LX/6hF;

    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, LX/6hF;-><init>(LX/05c;LX/0YK;LX/6gn;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v1, LX/6h7;->A0u:LX/6hF;

    .line 189
    .line 190
    iget-object v2, v1, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    new-instance v0, LX/6hG;

    .line 193
    .line 194
    invoke-direct {v0, v9, v10, v2}, LX/6hG;-><init>(LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/6h7;->A0l:LX/6hG;

    .line 198
    .line 199
    new-instance v0, LX/6hH;

    .line 200
    .line 201
    invoke-direct {v0, v10}, LX/6hH;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, LX/6h7;->A0m:LX/6hH;

    .line 205
    .line 206
    new-instance v0, LX/6hI;

    .line 207
    .line 208
    invoke-direct {v0, v11}, LX/6hI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, LX/6h7;->A0q:LX/6hI;

    .line 212
    .line 213
    new-instance v0, LX/6hJ;

    .line 214
    .line 215
    invoke-direct {v0, v10}, LX/6hJ;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, LX/6h7;->A0h:LX/6hJ;

    .line 219
    .line 220
    new-instance v0, LX/6hK;

    .line 221
    .line 222
    invoke-direct {v0, v10, v11}, LX/6hK;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, LX/6h7;->A0o:LX/6hK;

    .line 226
    .line 227
    new-instance v0, LX/6hL;

    .line 228
    .line 229
    invoke-direct {v0, v4, v6, v10}, LX/6hL;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, LX/6h7;->A0n:LX/6hL;

    .line 233
    .line 234
    iget-object v2, v1, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    new-instance v0, LX/6hM;

    .line 237
    .line 238
    invoke-direct {v0, v4, v6, v10, v2}, LX/6hM;-><init>(Landroid/content/Context;LX/0YK;LX/6gl;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/6h7;->A0K:LX/6hM;

    .line 242
    .line 243
    new-instance v0, LX/6hN;

    .line 244
    .line 245
    invoke-direct {v0, v4, v10}, LX/6hN;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, LX/6h7;->A0H:LX/6hN;

    .line 249
    .line 250
    new-instance v0, LX/6hO;

    .line 251
    .line 252
    invoke-direct {v0, v4}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, LX/6h7;->A0N:LX/6hO;

    .line 256
    .line 257
    new-instance v0, LX/6hP;

    .line 258
    .line 259
    invoke-direct {v0, v4}, LX/6hP;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, LX/6h7;->A0v:LX/6hP;

    .line 263
    .line 264
    new-instance v2, LX/6zo;

    .line 265
    .line 266
    move-object/from16 v0, p4

    .line 267
    .line 268
    invoke-direct {v2, v0, v11}, LX/6zo;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/6hQ;

    .line 272
    .line 273
    invoke-direct {v0, v4, v2}, LX/6hQ;-><init>(Landroid/content/Context;LX/6zo;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/6h7;->A0L:LX/6hQ;

    .line 277
    .line 278
    new-instance v0, LX/1yh;

    .line 279
    .line 280
    invoke-direct {v0, v4}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, LX/6h7;->A0Q:LX/1yh;

    .line 284
    .line 285
    new-instance v0, LX/1y3;

    .line 286
    .line 287
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, LX/6h7;->A0C:LX/1y3;

    .line 291
    .line 292
    iget-object v2, v1, LX/6h7;->A0A:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v0, LX/6hR;

    .line 295
    .line 296
    invoke-direct {v0, v2, v3, v10, v11}, LX/6hR;-><init>(Landroid/content/Context;LX/1dt;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/6h7;->A0F:LX/6hR;

    .line 300
    .line 301
    iget-object v3, v1, LX/6h7;->A0C:LX/1y3;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v0, 0x7f07000c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v3, LX/1y3;->A03:I

    .line 315
    .line 316
    new-instance v0, LX/6hS;

    .line 317
    .line 318
    invoke-direct {v0, v4, v10}, LX/6hS;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, LX/6h7;->A0i:LX/6hS;

    .line 322
    .line 323
    new-instance v0, LX/6hT;

    .line 324
    .line 325
    invoke-direct {v0}, LX/6hT;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, LX/6h7;->A0G:LX/6hT;

    .line 329
    .line 330
    move-object/from16 v0, p7

    .line 331
    .line 332
    iput-object v0, v1, LX/6h7;->A0P:LX/1wI;

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, LX/6h7;->A0R:Ljava/util/List;

    .line 340
    .line 341
    iget-object v3, v1, LX/6h7;->A0s:LX/6hA;

    .line 342
    .line 343
    iget-object v2, v1, LX/6h7;->A0D:LX/0YK;

    .line 344
    .line 345
    new-instance v0, LX/6hU;

    .line 346
    .line 347
    invoke-direct {v0, v2, v3, v11}, LX/6hU;-><init>(LX/0YK;LX/6hA;Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, LX/6h7;->A0g:LX/6hU;

    .line 351
    .line 352
    iget-object v3, v1, LX/6h7;->A0r:LX/6h9;

    .line 353
    .line 354
    iget-object v2, v1, LX/6h7;->A0B:LX/1dt;

    .line 355
    .line 356
    new-instance v0, LX/6hV;

    .line 357
    .line 358
    invoke-direct {v0, v2, v3}, LX/6hV;-><init>(LX/1dt;LX/6h9;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, LX/6h7;->A0f:LX/6hV;

    .line 362
    .line 363
    new-instance v0, LX/6hW;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/6hW;-><init>(LX/6h8;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, LX/6h7;->A0I:LX/6hW;

    .line 369
    .line 370
    new-instance v0, LX/6hX;

    .line 371
    .line 372
    invoke-direct {v0, v4}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, LX/6h7;->A0O:LX/6hX;

    .line 376
    .line 377
    iget-object v4, v1, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    .line 388
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 389
    .line 390
    const-wide v2, 0x810d8100001c7dL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v0, 0x1

    .line 404
    if-nez v2, :cond_3

    .line 405
    .line 406
    :cond_2
    const/4 v0, 0x0

    .line 407
    :cond_3
    iput-boolean v0, v1, LX/6h7;->A0c:Z

    .line 408
    .line 409
    iget-object v4, v1, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 421
    .line 422
    const-wide v2, 0x810d8100011c7eL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v0, 0x1

    .line 436
    if-nez v2, :cond_5

    .line 437
    .line 438
    :cond_4
    const/4 v0, 0x0

    .line 439
    :cond_5
    iput-boolean v0, v1, LX/6h7;->A0b:Z

    .line 440
    .line 441
    iget-object v0, v1, LX/6h7;->A0t:LX/6hB;

    .line 442
    .line 443
    move-object/from16 v40, v0

    .line 444
    .line 445
    iget-object v0, v1, LX/6h7;->A0p:LX/6hC;

    .line 446
    .line 447
    move-object/from16 v39, v0

    .line 448
    .line 449
    iget-object v0, v1, LX/6h7;->A0j:LX/6hD;

    .line 450
    .line 451
    move-object/from16 v38, v0

    .line 452
    .line 453
    iget-object v0, v1, LX/6h7;->A0k:LX/6hE;

    .line 454
    .line 455
    move-object/from16 v37, v0

    .line 456
    .line 457
    iget-object v0, v1, LX/6h7;->A0u:LX/6hF;

    .line 458
    .line 459
    move-object/from16 v36, v0

    .line 460
    .line 461
    iget-object v0, v1, LX/6h7;->A0l:LX/6hG;

    .line 462
    .line 463
    move-object/from16 v35, v0

    .line 464
    .line 465
    iget-object v0, v1, LX/6h7;->A0m:LX/6hH;

    .line 466
    .line 467
    move-object/from16 v16, v0

    .line 468
    .line 469
    iget-object v0, v1, LX/6h7;->A0q:LX/6hI;

    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    iget-object v0, v1, LX/6h7;->A0h:LX/6hJ;

    .line 474
    .line 475
    move-object/from16 v18, v0

    .line 476
    .line 477
    iget-object v0, v1, LX/6h7;->A0o:LX/6hK;

    .line 478
    .line 479
    move-object/from16 v19, v0

    .line 480
    .line 481
    iget-object v15, v1, LX/6h7;->A0n:LX/6hL;

    .line 482
    .line 483
    iget-object v14, v1, LX/6h7;->A0K:LX/6hM;

    .line 484
    .line 485
    iget-object v13, v1, LX/6h7;->A0H:LX/6hN;

    .line 486
    .line 487
    iget-object v12, v1, LX/6h7;->A0N:LX/6hO;

    .line 488
    .line 489
    iget-object v11, v1, LX/6h7;->A0v:LX/6hP;

    .line 490
    .line 491
    iget-object v10, v1, LX/6h7;->A0Q:LX/1yh;

    .line 492
    .line 493
    iget-object v9, v1, LX/6h7;->A0C:LX/1y3;

    .line 494
    .line 495
    iget-object v8, v1, LX/6h7;->A0i:LX/6hS;

    .line 496
    .line 497
    iget-object v7, v1, LX/6h7;->A0F:LX/6hR;

    .line 498
    .line 499
    iget-object v6, v1, LX/6h7;->A0L:LX/6hQ;

    .line 500
    .line 501
    iget-object v5, v1, LX/6h7;->A0G:LX/6hT;

    .line 502
    .line 503
    iget-object v4, v1, LX/6h7;->A0g:LX/6hU;

    .line 504
    .line 505
    iget-object v3, v1, LX/6h7;->A0f:LX/6hV;

    .line 506
    .line 507
    iget-object v2, v1, LX/6h7;->A0I:LX/6hW;

    .line 508
    .line 509
    iget-object v0, v1, LX/6h7;->A0O:LX/6hX;

    .line 510
    .line 511
    move-object/from16 v26, v9

    .line 512
    .line 513
    move-object/from16 v27, v8

    .line 514
    .line 515
    move-object/from16 v28, v7

    .line 516
    .line 517
    move-object/from16 v29, v6

    .line 518
    .line 519
    move-object/from16 v30, v5

    .line 520
    .line 521
    move-object/from16 v31, v4

    .line 522
    .line 523
    move-object/from16 v32, v3

    .line 524
    .line 525
    move-object/from16 v33, v2

    .line 526
    .line 527
    move-object/from16 v34, v0

    .line 528
    .line 529
    move-object/from16 v20, v15

    .line 530
    .line 531
    move-object/from16 v21, v14

    .line 532
    .line 533
    move-object/from16 v22, v13

    .line 534
    .line 535
    move-object/from16 v23, v12

    .line 536
    .line 537
    move-object/from16 v24, v11

    .line 538
    .line 539
    move-object/from16 v25, v10

    .line 540
    .line 541
    move-object/from16 v10, v40

    .line 542
    .line 543
    move-object/from16 v11, v39

    .line 544
    .line 545
    move-object/from16 v12, v38

    .line 546
    .line 547
    move-object/from16 v13, v37

    .line 548
    .line 549
    move-object/from16 v14, v36

    .line 550
    .line 551
    move-object/from16 v15, v35

    .line 552
    .line 553
    filled-new-array/range {v10 .. v34}, [LX/1y1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, LX/3Av;->init([LX/1y1;)V

    .line 558
    .line 559
    .line 560
    return-void
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method private A00(LX/MpE;IZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6h7;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070019

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v0, 0x7f0402a6

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    new-instance v2, LX/4gi;

    .line 35
    .line 36
    invoke-direct {v2, v6, v3, v1, v0}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v4, v0, v4, v0}, LX/4gi;->A00(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, LX/6ze;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v5}, LX/6ze;-><init>(Landroid/graphics/drawable/Drawable;LX/MpE;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6h7;->A0p:LX/6hC;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A01(Ljava/util/List;Z)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 15
    .line 16
    iget-object v4, p0, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v3, p0, LX/6h7;->A02:LX/1dd;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/6h7;->A02(Lcom/instagram/user/model/User;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, LX/6zg;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v1, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-object v1, v2, LX/6zg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, LX/6zg;->A07:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :cond_3
    iput-boolean v0, v2, LX/6zg;->A09:Z

    .line 78
    .line 79
    iput-boolean p2, v2, LX/6zg;->A0A:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/6h7;->A0K:LX/6hM;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method private A02(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6h7;->A0w:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6h7;->A0e:LX/46A;

    .line 5
    .line 6
    iget-object v0, p0, LX/6h7;->A0d:LX/46B;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/46A;->A0G(LX/46B;LX/0ze;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3Av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v5, LX/6h7;->A02:LX/1dd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v5, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1dd;->A0D()LX/2Ky;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1dd;->A0D()LX/2Ky;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810d5000001c16L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 55
    .line 56
    iget-object v0, v5, LX/6h7;->A0f:LX/6hV;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1dd;->A18()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/6h7;->A0o:LX/6hK;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/6h7;->A06:LX/7wW;

    .line 77
    .line 78
    iget-object v2, v5, LX/6h7;->A02:LX/1dd;

    .line 79
    .line 80
    iget-object v4, v5, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v7, v0, LX/7wW;->A09:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v0, "dismissed_reel_viewers_list_megaphone"

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v7}, LX/2Yh;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_21

    .line 114
    .line 115
    iget-object v0, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_22

    .line 122
    .line 123
    :cond_2
    :goto_0
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_1a

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1dd;->BXZ()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1a

    .line 133
    .line 134
    iget-object v7, v1, LX/1dd;->A0K:LX/1M5;

    .line 135
    .line 136
    :cond_3
    iget-object v10, v1, LX/1dd;->A0K:LX/1M5;

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    iget-object v1, v10, LX/1M5;->A0d:LX/1MC;

    .line 141
    .line 142
    iget-object v0, v1, LX/1MC;->A5K:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v1, LX/1MC;->A5K:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/util/List;

    .line 161
    .line 162
    iget-object v8, v5, LX/6h7;->A0W:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v9, v8, v6}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 216
    .line 217
    invoke-static {v0}, LX/Fwi;->A00(LX/1dd;)LX/BBp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, v0, LX/BBp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    iget-object v8, v5, LX/6h7;->A0T:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v9, v8, v6}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_4
    if-eqz v10, :cond_11

    .line 287
    .line 288
    iget-object v8, v10, LX/1M5;->A0d:LX/1MC;

    .line 289
    .line 290
    iget-object v0, v8, LX/1MC;->A5R:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, v8, LX/1MC;->A5R:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v8, LX/1MC;->A5R:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 317
    .line 318
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, Ljava/util/List;

    .line 321
    .line 322
    iget-object v9, v5, LX/6h7;->A0X:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    new-instance v6, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, v10, v9, v6}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_6
    iget-object v0, v8, LX/1MC;->A5X:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    iget-object v0, v8, LX/1MC;->A5X:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-object v0, v8, LX/1MC;->A5X:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 402
    .line 403
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, Ljava/util/List;

    .line 406
    .line 407
    iget-object v9, v5, LX/6h7;->A0Y:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0, v10, v9, v6}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_e
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    :goto_8
    iget-object v0, v8, LX/1MC;->A5T:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    iget-object v0, v8, LX/1MC;->A5T:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 477
    .line 478
    new-instance v8, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lcom/instagram/user/model/User;

    .line 502
    .line 503
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v0, 0xa

    .line 506
    .line 507
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 508
    .line 509
    invoke-direct {v12, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 513
    .line 514
    move-object v13, v6

    .line 515
    move-object v14, v2

    .line 516
    move-object v15, v2

    .line 517
    move-object/from16 v16, v2

    .line 518
    .line 519
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_10
    iget-object v6, v5, LX/6h7;->A0Z:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 529
    .line 530
    .line 531
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 532
    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    iget-object v1, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_14

    .line 542
    .line 543
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v1, v8, v6, v0}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    :goto_a
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-object v0, v0, LX/1dd;->A01:LX/Ea5;

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 571
    .line 572
    iget-object v0, v0, LX/1dd;->A01:LX/Ea5;

    .line 573
    .line 574
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iget-object v6, v5, LX/6h7;->A0S:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 583
    .line 584
    .line 585
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 586
    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    iget-object v1, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_13

    .line 596
    .line 597
    invoke-static {v1, v8, v6, v8}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    :goto_b
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 601
    .line 602
    iget-object v0, v0, LX/1dd;->A0W:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_17

    .line 609
    .line 610
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 611
    .line 612
    iget-object v9, v0, LX/1dd;->A0W:Ljava/util/List;

    .line 613
    .line 614
    iget-object v8, v5, LX/6h7;->A0U:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 617
    .line 618
    .line 619
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 620
    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_16

    .line 630
    .line 631
    new-instance v6, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_13
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_14
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_15
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0, v9, v8, v6}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_16
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    :cond_17
    :goto_d
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 676
    .line 677
    iget-object v9, v0, LX/1dd;->A0X:Ljava/util/List;

    .line 678
    .line 679
    iget-object v8, v5, LX/6h7;->A0V:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 682
    .line 683
    .line 684
    iget-boolean v0, v5, LX/6h7;->A0c:Z

    .line 685
    .line 686
    if-eqz v0, :cond_19

    .line 687
    .line 688
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_19

    .line 695
    .line 696
    new-instance v6, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_18

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_18
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0, v9, v8, v6}, LX/6zc;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_19
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1a
    move-object v7, v2

    .line 734
    if-nez v1, :cond_3

    .line 735
    .line 736
    :goto_f
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 737
    .line 738
    const/4 v6, 0x1

    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v0}, LX/1dd;->A0D()LX/2Ky;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 746
    .line 747
    if-ne v1, v0, :cond_1b

    .line 748
    .line 749
    const v0, 0x7f1232fd

    .line 750
    .line 751
    .line 752
    new-instance v1, LX/Bjw;

    .line 753
    .line 754
    invoke-direct {v1, v0}, LX/Bjw;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const v0, 0x7f070019

    .line 758
    .line 759
    .line 760
    iput v0, v1, LX/Bjw;->A01:I

    .line 761
    .line 762
    const v0, 0x7f130353

    .line 763
    .line 764
    .line 765
    iput v0, v1, LX/Bjw;->A00:I

    .line 766
    .line 767
    iput-boolean v6, v1, LX/Bjw;->A04:Z

    .line 768
    .line 769
    iget-object v0, v5, LX/6h7;->A0N:LX/6hO;

    .line 770
    .line 771
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 772
    .line 773
    .line 774
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 775
    .line 776
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 777
    .line 778
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    iget-object v0, v5, LX/6h7;->A0B:LX/1dt;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_1b

    .line 787
    .line 788
    const v0, 0x7f121a23

    .line 789
    .line 790
    .line 791
    new-instance v1, LX/BgH;

    .line 792
    .line 793
    invoke-direct {v1, v0}, LX/BgH;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v0, LX/84o;

    .line 797
    .line 798
    invoke-direct {v0, v5}, LX/84o;-><init>(LX/6h7;)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v1, LX/BgH;->A05:Landroid/view/View$OnClickListener;

    .line 802
    .line 803
    iput v6, v1, LX/BgH;->A01:I

    .line 804
    .line 805
    const v0, 0x7f130383

    .line 806
    .line 807
    .line 808
    iput v0, v1, LX/BgH;->A03:I

    .line 809
    .line 810
    iget-object v0, v5, LX/6h7;->A0v:LX/6hP;

    .line 811
    .line 812
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 813
    .line 814
    .line 815
    :cond_1b
    const/4 v8, 0x0

    .line 816
    if-eqz v7, :cond_23

    .line 817
    .line 818
    iget-object v1, v7, LX/1M5;->A0d:LX/1MC;

    .line 819
    .line 820
    iget-object v0, v1, LX/1MC;->A5K:Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_23

    .line 827
    .line 828
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_1c

    .line 835
    .line 836
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 837
    .line 838
    if-eqz v0, :cond_23

    .line 839
    .line 840
    :cond_1c
    iget-object v0, v1, LX/1MC;->A5K:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 847
    .line 848
    iget-object v12, v5, LX/6h7;->A0W:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    xor-int/lit8 v15, v0, 0x1

    .line 855
    .line 856
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 857
    .line 858
    invoke-static {v0}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, LX/6yM;->A02(LX/3hl;)Z

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    const v13, 0x7f1238d5

    .line 870
    .line 871
    .line 872
    if-eqz v15, :cond_20

    .line 873
    .line 874
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 875
    .line 876
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const v0, 0x7f1238d6

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 890
    .line 891
    new-instance v0, LX/MpE;

    .line 892
    .line 893
    invoke-direct {v0, v1, v10, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_10
    invoke-direct {v5, v0, v13, v3}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 900
    .line 901
    if-eqz v14, :cond_1f

    .line 902
    .line 903
    iget-object v0, v5, LX/6h7;->A0k:LX/6hE;

    .line 904
    .line 905
    :goto_11
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 906
    .line 907
    .line 908
    if-eqz v15, :cond_25

    .line 909
    .line 910
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 911
    .line 912
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 913
    .line 914
    move-object/from16 v18, v0

    .line 915
    .line 916
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const v0, 0x7f123247

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 928
    .line 929
    new-instance v0, LX/MpE;

    .line 930
    .line 931
    invoke-direct {v0, v1, v10, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v10, v5, LX/6h7;->A0H:LX/6hN;

    .line 935
    .line 936
    invoke-virtual {v5, v0, v10}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 937
    .line 938
    .line 939
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 940
    .line 941
    move-object/from16 v17, v0

    .line 942
    .line 943
    iget-boolean v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 944
    .line 945
    const v0, 0x7f1238d7

    .line 946
    .line 947
    .line 948
    invoke-direct {v5, v2, v0, v6}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 949
    .line 950
    .line 951
    iget-object v9, v5, LX/6h7;->A0C:LX/1y3;

    .line 952
    .line 953
    invoke-virtual {v5, v2, v9}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 954
    .line 955
    .line 956
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 957
    .line 958
    if-eqz v0, :cond_1d

    .line 959
    .line 960
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 961
    .line 962
    const-wide v0, 0x81046a000107d0L

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v13, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_1d

    .line 976
    .line 977
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 978
    .line 979
    invoke-static {v0}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_1d

    .line 984
    .line 985
    iget-object v0, v0, LX/3hl;->A09:Ljava/util/List;

    .line 986
    .line 987
    if-eqz v0, :cond_1d

    .line 988
    .line 989
    iget-object v13, v5, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 990
    .line 991
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 992
    .line 993
    new-instance v1, LX/6zg;

    .line 994
    .line 995
    invoke-direct {v1, v13, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 999
    .line 1000
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1001
    .line 1002
    .line 1003
    :cond_1d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v16

    .line 1007
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_24

    .line 1012
    .line 1013
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1018
    .line 1019
    iget-object v15, v5, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 1020
    .line 1021
    iget-object v14, v5, LX/6h7;->A02:LX/1dd;

    .line 1022
    .line 1023
    iget-object v12, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1026
    .line 1027
    invoke-direct {v5, v12}, LX/6h7;->A02(Lcom/instagram/user/model/User;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    new-instance v1, LX/6zg;

    .line 1032
    .line 1033
    invoke-direct {v1, v15, v14, v12, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v0, v17

    .line 1037
    .line 1038
    iput-object v0, v1, LX/6zg;->A04:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Integer;

    .line 1043
    .line 1044
    iput-object v0, v1, LX/6zg;->A02:Ljava/lang/Integer;

    .line 1045
    .line 1046
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1e

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    xor-int/lit8 v0, v0, 0x1

    .line 1057
    .line 1058
    iput-boolean v0, v1, LX/6zg;->A0C:Z

    .line 1059
    .line 1060
    :cond_1e
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 1061
    .line 1062
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_1f
    iget-object v0, v5, LX/6h7;->A0j:LX/6hD;

    .line 1067
    .line 1068
    goto/16 :goto_11

    .line 1069
    .line 1070
    :cond_20
    move-object v0, v2

    .line 1071
    goto/16 :goto_10

    .line 1072
    .line 1073
    :cond_21
    iget-object v2, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "reel_viewers_list_megaphone_item_id"

    .line 1080
    .line 1081
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1090
    .line 1091
    .line 1092
    :cond_22
    iget-object v1, v5, LX/6h7;->A06:LX/7wW;

    .line 1093
    .line 1094
    iget-object v0, v5, LX/6h7;->A0t:LX/6hB;

    .line 1095
    .line 1096
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_23
    const/4 v10, 0x0

    .line 1102
    goto :goto_14

    .line 1103
    :cond_24
    if-eqz v11, :cond_2e

    .line 1104
    .line 1105
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const v0, 0x7f123dc2

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1119
    .line 1120
    new-instance v0, LX/MpE;

    .line 1121
    .line 1122
    invoke-direct {v0, v1, v11, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v0, v10}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1126
    .line 1127
    .line 1128
    :cond_25
    :goto_13
    const/4 v10, 0x1

    .line 1129
    :goto_14
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/6zW;->A00(LX/1dd;)LX/HNr;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    if-eqz v14, :cond_27

    .line 1136
    .line 1137
    iget-object v0, v14, LX/HNr;->A0A:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_27

    .line 1144
    .line 1145
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_26

    .line 1152
    .line 1153
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 1154
    .line 1155
    if-eqz v0, :cond_27

    .line 1156
    .line 1157
    :cond_26
    iget-object v0, v14, LX/HNr;->A0A:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    iget-object v13, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 1164
    .line 1165
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const v0, 0x7f07019b

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    invoke-static {v13}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    const v12, 0x7f1238da

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v0, v14, LX/HNr;->A0B:Z

    .line 1184
    .line 1185
    if-nez v0, :cond_2d

    .line 1186
    .line 1187
    mul-int/2addr v11, v9

    .line 1188
    if-gt v11, v1, :cond_2d

    .line 1189
    .line 1190
    move-object v0, v2

    .line 1191
    :goto_15
    invoke-direct {v5, v0, v12, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/6zW;->A00(LX/1dd;)LX/HNr;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    iget-object v1, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v0, v5, LX/6h7;->A0u:LX/6hF;

    .line 1203
    .line 1204
    invoke-virtual {v5, v9, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 1205
    .line 1206
    .line 1207
    const/4 v10, 0x1

    .line 1208
    :cond_27
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1209
    .line 1210
    if-eqz v0, :cond_2a

    .line 1211
    .line 1212
    iget-object v0, v0, LX/1dd;->A0V:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_2a

    .line 1223
    .line 1224
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_28

    .line 1231
    .line 1232
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_2a

    .line 1235
    .line 1236
    :cond_28
    const v0, 0x7f1238d9

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v5, v2, v0, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1243
    .line 1244
    iget-object v0, v5, LX/6h7;->A0l:LX/6hG;

    .line 1245
    .line 1246
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LX/1dd;->A0d()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_29

    .line 1256
    .line 1257
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 1258
    .line 1259
    const-wide v0, 0x810bef000118bbL    # 3.0343982999562335E-306

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_29

    .line 1273
    .line 1274
    sget-object v10, LX/001;->A02:Ljava/lang/Integer;

    .line 1275
    .line 1276
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const v0, 0x7f123720

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1290
    .line 1291
    new-instance v1, LX/MpE;

    .line 1292
    .line 1293
    invoke-direct {v1, v0, v10, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v5, LX/6h7;->A0H:LX/6hN;

    .line 1297
    .line 1298
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1299
    .line 1300
    .line 1301
    :cond_29
    const/4 v10, 0x1

    .line 1302
    :cond_2a
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/Fwi;->A00(LX/1dd;)LX/BBp;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_31

    .line 1309
    .line 1310
    iget-object v12, v0, LX/BBp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1311
    .line 1312
    if-eqz v12, :cond_31

    .line 1313
    .line 1314
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_2b

    .line 1321
    .line 1322
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 1323
    .line 1324
    if-eqz v0, :cond_31

    .line 1325
    .line 1326
    :cond_2b
    iget-object v13, v5, LX/6h7;->A0T:Ljava/util/List;

    .line 1327
    .line 1328
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    xor-int/lit8 v15, v0, 0x1

    .line 1333
    .line 1334
    const v14, 0x7f1238c9

    .line 1335
    .line 1336
    .line 1337
    if-eqz v15, :cond_2c

    .line 1338
    .line 1339
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/16 v0, 0xa

    .line 1348
    .line 1349
    if-lt v1, v0, :cond_2c

    .line 1350
    .line 1351
    sget-object v11, LX/001;->A0j:Ljava/lang/Integer;

    .line 1352
    .line 1353
    iget-object v1, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 1354
    .line 1355
    const v0, 0x7f1238ca

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1363
    .line 1364
    new-instance v0, LX/MpE;

    .line 1365
    .line 1366
    invoke-direct {v0, v1, v11, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_16
    invoke-direct {v5, v0, v14, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1373
    .line 1374
    iget-object v0, v5, LX/6h7;->A0h:LX/6hJ;

    .line 1375
    .line 1376
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1377
    .line 1378
    .line 1379
    if-eqz v15, :cond_30

    .line 1380
    .line 1381
    sget-object v10, LX/001;->A0u:Ljava/lang/Integer;

    .line 1382
    .line 1383
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 1384
    .line 1385
    move-object/from16 v17, v0

    .line 1386
    .line 1387
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const v0, 0x7f121e3d

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1399
    .line 1400
    new-instance v0, LX/MpE;

    .line 1401
    .line 1402
    invoke-direct {v0, v1, v10, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v11, v5, LX/6h7;->A0H:LX/6hN;

    .line 1406
    .line 1407
    invoke-virtual {v5, v0, v11}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1408
    .line 1409
    .line 1410
    const v0, 0x7f1238c8

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v5, v2, v0, v6}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v9, v5, LX/6h7;->A0C:LX/1y3;

    .line 1417
    .line 1418
    invoke-virtual {v5, v2, v9}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v16

    .line 1425
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_2f

    .line 1430
    .line 1431
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v15

    .line 1435
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1436
    .line 1437
    iget-object v14, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v14, Lcom/instagram/user/model/User;

    .line 1440
    .line 1441
    iget-object v13, v5, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 1442
    .line 1443
    iget-object v10, v5, LX/6h7;->A02:LX/1dd;

    .line 1444
    .line 1445
    invoke-direct {v5, v14}, LX/6h7;->A02(Lcom/instagram/user/model/User;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    new-instance v1, LX/6zg;

    .line 1450
    .line 1451
    invoke-direct {v1, v13, v10, v14, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1455
    .line 1456
    iput-object v0, v1, LX/6zg;->A03:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 1459
    .line 1460
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1461
    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :cond_2c
    move-object v0, v2

    .line 1465
    goto :goto_16

    .line 1466
    :cond_2d
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const v0, 0x7f123dc2

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1480
    .line 1481
    new-instance v0, LX/MpE;

    .line 1482
    .line 1483
    invoke-direct {v0, v1, v11, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_15

    .line 1487
    .line 1488
    :cond_2e
    invoke-virtual {v5, v2, v9}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_13

    .line 1492
    .line 1493
    :cond_2f
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_34

    .line 1502
    .line 1503
    sget-object v10, LX/001;->A0j:Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const v0, 0x7f123dc2

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1517
    .line 1518
    new-instance v0, LX/MpE;

    .line 1519
    .line 1520
    invoke-direct {v0, v1, v10, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v0, v11}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1524
    .line 1525
    .line 1526
    :cond_30
    :goto_18
    const/4 v10, 0x1

    .line 1527
    :cond_31
    if-eqz v7, :cond_41

    .line 1528
    .line 1529
    iget-object v11, v7, LX/1M5;->A0d:LX/1MC;

    .line 1530
    .line 1531
    iget-object v0, v11, LX/1MC;->A5R:Ljava/util/List;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_37

    .line 1538
    .line 1539
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_32

    .line 1546
    .line 1547
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 1548
    .line 1549
    if-eqz v0, :cond_37

    .line 1550
    .line 1551
    :cond_32
    iget-object v0, v11, LX/1MC;->A5R:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 1558
    .line 1559
    iget-object v9, v5, LX/6h7;->A0X:Ljava/util/List;

    .line 1560
    .line 1561
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    xor-int/lit8 v15, v0, 0x1

    .line 1566
    .line 1567
    const v14, 0x7f1238dd

    .line 1568
    .line 1569
    .line 1570
    if-eqz v15, :cond_33

    .line 1571
    .line 1572
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 1573
    .line 1574
    iget-object v1, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 1575
    .line 1576
    const v0, 0x7f1238de

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1584
    .line 1585
    new-instance v0, LX/MpE;

    .line 1586
    .line 1587
    invoke-direct {v0, v1, v13, v12}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_19
    invoke-direct {v5, v0, v14, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 1594
    .line 1595
    iget-object v0, v5, LX/6h7;->A0m:LX/6hH;

    .line 1596
    .line 1597
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1598
    .line 1599
    .line 1600
    if-eqz v15, :cond_36

    .line 1601
    .line 1602
    const v0, 0x7f1238dc

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v5, v2, v0, v6}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v1, v5, LX/6h7;->A0C:LX/1y3;

    .line 1609
    .line 1610
    invoke-virtual {v5, v2, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v15

    .line 1617
    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_35

    .line 1622
    .line 1623
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1628
    .line 1629
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ljava/lang/Number;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/3Hx;->A01(LX/1de;)LX/IDL;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget-object v0, v0, LX/IDL;->A0A:Ljava/util/List;

    .line 1644
    .line 1645
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-ge v10, v0, :cond_36

    .line 1650
    .line 1651
    iget-object v14, v5, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 1652
    .line 1653
    iget-object v13, v5, LX/6h7;->A02:LX/1dd;

    .line 1654
    .line 1655
    iget-object v12, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1658
    .line 1659
    invoke-direct {v5, v12}, LX/6h7;->A02(Lcom/instagram/user/model/User;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    new-instance v9, LX/6zg;

    .line 1664
    .line 1665
    invoke-direct {v9, v14, v13, v12, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 1669
    .line 1670
    iput-object v0, v9, LX/6zg;->A06:Ljava/lang/String;

    .line 1671
    .line 1672
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/3Hx;->A01(LX/1de;)LX/IDL;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget-object v0, v0, LX/IDL;->A0A:Ljava/util/List;

    .line 1679
    .line 1680
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LX/Hb3;

    .line 1685
    .line 1686
    iget-object v0, v0, LX/Hb3;->A01:Ljava/lang/String;

    .line 1687
    .line 1688
    iput-object v0, v9, LX/6zg;->A05:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 1691
    .line 1692
    invoke-virtual {v5, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1693
    .line 1694
    .line 1695
    goto :goto_1a

    .line 1696
    :cond_33
    move-object v0, v2

    .line 1697
    goto :goto_19

    .line 1698
    :cond_34
    invoke-virtual {v5, v2, v9}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_18

    .line 1702
    .line 1703
    :cond_35
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Ljava/lang/Boolean;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_3c

    .line 1712
    .line 1713
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 1714
    .line 1715
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const v0, 0x7f123dc2

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 1729
    .line 1730
    new-instance v1, LX/MpE;

    .line 1731
    .line 1732
    invoke-direct {v1, v0, v9, v7}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v5, LX/6h7;->A0H:LX/6hN;

    .line 1736
    .line 1737
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1738
    .line 1739
    .line 1740
    :cond_36
    :goto_1b
    const/4 v10, 0x1

    .line 1741
    :cond_37
    iget-object v0, v11, LX/1MC;->A5X:Ljava/util/List;

    .line 1742
    .line 1743
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_41

    .line 1748
    .line 1749
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_38

    .line 1756
    .line 1757
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 1758
    .line 1759
    if-eqz v0, :cond_41

    .line 1760
    .line 1761
    :cond_38
    iget-object v0, v11, LX/1MC;->A5X:Ljava/util/List;

    .line 1762
    .line 1763
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1768
    .line 1769
    iget-object v1, v5, LX/6h7;->A0Y:Ljava/util/List;

    .line 1770
    .line 1771
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    xor-int/lit8 v14, v0, 0x1

    .line 1776
    .line 1777
    const v13, 0x7f1238e2

    .line 1778
    .line 1779
    .line 1780
    if-eqz v14, :cond_3b

    .line 1781
    .line 1782
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1783
    .line 1784
    iget-object v7, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 1785
    .line 1786
    const v0, 0x7f1238e3

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v9

    .line 1793
    iget-object v7, v5, LX/6h7;->A02:LX/1dd;

    .line 1794
    .line 1795
    new-instance v0, LX/MpE;

    .line 1796
    .line 1797
    invoke-direct {v0, v7, v12, v9}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_1c
    invoke-direct {v5, v0, v13, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v7, v5, LX/6h7;->A02:LX/1dd;

    .line 1804
    .line 1805
    iget-object v0, v5, LX/6h7;->A0q:LX/6hI;

    .line 1806
    .line 1807
    invoke-virtual {v5, v7, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1808
    .line 1809
    .line 1810
    if-eqz v14, :cond_40

    .line 1811
    .line 1812
    const v0, 0x7f1238e5

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v5, v2, v0, v6}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v9, v5, LX/6h7;->A0C:LX/1y3;

    .line 1819
    .line 1820
    invoke-virtual {v5, v2, v9}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v4}, LX/1pM;->A00(Lcom/instagram/service/session/UserSession;)LX/1pM;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    iget-object v7, v5, LX/6h7;->A02:LX/1dd;

    .line 1828
    .line 1829
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 1830
    .line 1831
    invoke-virtual {v7, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, LX/2I8;

    .line 1840
    .line 1841
    iget-object v0, v0, LX/2I8;->A0e:LX/3hn;

    .line 1842
    .line 1843
    iget-object v0, v0, LX/3hn;->A05:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v10, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    check-cast v7, LX/HbN;

    .line 1853
    .line 1854
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 1855
    .line 1856
    const/16 v16, 0x0

    .line 1857
    .line 1858
    if-eqz v0, :cond_3d

    .line 1859
    .line 1860
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v15

    .line 1864
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_3d

    .line 1869
    .line 1870
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v14

    .line 1874
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1875
    .line 1876
    if-eqz v7, :cond_39

    .line 1877
    .line 1878
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    iget-object v0, v7, LX/HbN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1890
    .line 1891
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_39

    .line 1907
    .line 1908
    goto :goto_1d

    .line 1909
    :cond_39
    iget-object v13, v5, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 1910
    .line 1911
    iget-object v12, v5, LX/6h7;->A02:LX/1dd;

    .line 1912
    .line 1913
    iget-object v10, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v10, Lcom/instagram/user/model/User;

    .line 1916
    .line 1917
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v5, v10}, LX/6h7;->A02(Lcom/instagram/user/model/User;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    new-instance v1, LX/6zg;

    .line 1925
    .line 1926
    invoke-direct {v1, v13, v12, v10, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    iput-object v0, v1, LX/6zg;->A08:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Ljava/lang/Number;

    .line 1939
    .line 1940
    if-eqz v0, :cond_3a

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    :goto_1e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    iput-object v0, v1, LX/6zg;->A01:Ljava/lang/Float;

    .line 1951
    .line 1952
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 1953
    .line 1954
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1955
    .line 1956
    .line 1957
    goto :goto_1d

    .line 1958
    :cond_3a
    const/4 v0, 0x0

    .line 1959
    goto :goto_1e

    .line 1960
    :cond_3b
    move-object v0, v2

    .line 1961
    goto/16 :goto_1c

    .line 1962
    .line 1963
    :cond_3c
    invoke-virtual {v5, v2, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_1b

    .line 1967
    .line 1968
    :cond_3d
    if-eqz v7, :cond_3f

    .line 1969
    .line 1970
    iget-object v13, v7, LX/HbN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1971
    .line 1972
    iget-object v12, v5, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 1973
    .line 1974
    iget-object v10, v5, LX/6h7;->A02:LX/1dd;

    .line 1975
    .line 1976
    iget-object v7, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1979
    .line 1980
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v5, v7}, LX/6h7;->A02(Lcom/instagram/user/model/User;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    new-instance v1, LX/6zg;

    .line 1988
    .line 1989
    invoke-direct {v1, v12, v10, v7, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v0, v1, LX/6zg;->A08:Ljava/lang/String;

    .line 1998
    .line 1999
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Ljava/lang/Number;

    .line 2002
    .line 2003
    if-eqz v0, :cond_3e

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2006
    .line 2007
    .line 2008
    move-result v16

    .line 2009
    :cond_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    iput-object v0, v1, LX/6zg;->A01:Ljava/lang/Float;

    .line 2014
    .line 2015
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 2016
    .line 2017
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2018
    .line 2019
    .line 2020
    :cond_3f
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Ljava/lang/Boolean;

    .line 2023
    .line 2024
    if-eqz v0, :cond_47

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_47

    .line 2031
    .line 2032
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2033
    .line 2034
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const v0, 0x7f123dc2

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2048
    .line 2049
    new-instance v1, LX/MpE;

    .line 2050
    .line 2051
    invoke-direct {v1, v0, v9, v7}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v5, LX/6h7;->A0H:LX/6hN;

    .line 2055
    .line 2056
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2057
    .line 2058
    .line 2059
    :cond_40
    :goto_1f
    const/4 v10, 0x1

    .line 2060
    :cond_41
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2061
    .line 2062
    if-eqz v0, :cond_43

    .line 2063
    .line 2064
    invoke-virtual {v0}, LX/1dd;->A0X()Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    if-eqz v0, :cond_43

    .line 2069
    .line 2070
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_42

    .line 2077
    .line 2078
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 2079
    .line 2080
    if-eqz v0, :cond_43

    .line 2081
    .line 2082
    :cond_42
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2083
    .line 2084
    invoke-virtual {v0}, LX/1dd;->A16()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-nez v0, :cond_46

    .line 2089
    .line 2090
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    .line 2091
    .line 2092
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const v0, 0x7f123dc2

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2106
    .line 2107
    new-instance v1, LX/MpE;

    .line 2108
    .line 2109
    invoke-direct {v1, v0, v9, v7}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    :goto_20
    const v0, 0x7f1238db

    .line 2113
    .line 2114
    .line 2115
    invoke-direct {v5, v1, v0, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v0, v5, LX/6h7;->A0C:LX/1y3;

    .line 2119
    .line 2120
    invoke-virtual {v5, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2121
    .line 2122
    .line 2123
    iget-object v9, v5, LX/6h7;->A02:LX/1dd;

    .line 2124
    .line 2125
    invoke-virtual {v9}, LX/1dd;->A0X()Ljava/util/List;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 2130
    .line 2131
    iget-object v0, v1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-ne v0, v6, :cond_45

    .line 2138
    .line 2139
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 2140
    .line 2141
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-interface {v0}, LX/1MD;->B76()Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    if-eqz v0, :cond_45

    .line 2153
    .line 2154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    :goto_21
    new-instance v1, LX/BAd;

    .line 2159
    .line 2160
    invoke-direct {v1, v9, v7, v0}, LX/BAd;-><init>(LX/1dd;Ljava/util/List;I)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v0, v5, LX/6h7;->A0n:LX/6hL;

    .line 2164
    .line 2165
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2166
    .line 2167
    .line 2168
    const/4 v10, 0x1

    .line 2169
    :cond_43
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2170
    .line 2171
    if-eqz v0, :cond_4a

    .line 2172
    .line 2173
    iget-object v0, v0, LX/1dd;->A01:LX/Ea5;

    .line 2174
    .line 2175
    if-eqz v0, :cond_4a

    .line 2176
    .line 2177
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 2178
    .line 2179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-nez v0, :cond_4a

    .line 2188
    .line 2189
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_44

    .line 2196
    .line 2197
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 2198
    .line 2199
    if-eqz v0, :cond_4a

    .line 2200
    .line 2201
    :cond_44
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2202
    .line 2203
    iget-object v0, v0, LX/1dd;->A01:LX/Ea5;

    .line 2204
    .line 2205
    sget-object v9, LX/001;->A1R:Ljava/lang/Integer;

    .line 2206
    .line 2207
    iget-object v7, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 2208
    .line 2209
    const v1, 0x7f123b6a

    .line 2210
    .line 2211
    .line 2212
    iget v0, v0, LX/Ea5;->A00:I

    .line 2213
    .line 2214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7

    .line 2226
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2227
    .line 2228
    new-instance v1, LX/MpE;

    .line 2229
    .line 2230
    invoke-direct {v1, v0, v9, v7}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    const v0, 0x7f1238df

    .line 2234
    .line 2235
    .line 2236
    invoke-direct {v5, v1, v0, v6}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v11, v5, LX/6h7;->A0S:Ljava/util/List;

    .line 2240
    .line 2241
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    const/4 v0, 0x3

    .line 2246
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2247
    .line 2248
    .line 2249
    move-result v9

    .line 2250
    :goto_22
    if-ge v8, v9, :cond_48

    .line 2251
    .line 2252
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v7

    .line 2256
    check-cast v7, Lcom/instagram/user/model/User;

    .line 2257
    .line 2258
    iget-object v0, v5, LX/6h7;->A0a:Ljava/util/Set;

    .line 2259
    .line 2260
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 2265
    .line 2266
    invoke-direct {v1, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v5, LX/6h7;->A0g:LX/6hU;

    .line 2270
    .line 2271
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2272
    .line 2273
    .line 2274
    add-int/lit8 v8, v8, 0x1

    .line 2275
    .line 2276
    goto :goto_22

    .line 2277
    :cond_45
    const/4 v0, 0x0

    .line 2278
    goto :goto_21

    .line 2279
    :cond_46
    move-object v1, v2

    .line 2280
    goto/16 :goto_20

    .line 2281
    .line 2282
    :cond_47
    invoke-virtual {v5, v2, v9}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_1f

    .line 2286
    .line 2287
    :cond_48
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2288
    .line 2289
    iget-object v1, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 2290
    .line 2291
    iget-object v0, v5, LX/6h7;->A09:Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-nez v0, :cond_4a

    .line 2298
    .line 2299
    invoke-static {v4}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2304
    .line 2305
    invoke-virtual {v0}, LX/1dd;->A0M()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v7

    .line 2309
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v9, v5, LX/6h7;->A07:Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 2324
    .line 2325
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 2330
    .line 2331
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_49

    .line 2336
    .line 2337
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 2338
    .line 2339
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v0

    .line 2350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    const-string v0, "actor_id"

    .line 2355
    .line 2356
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v1, LX/Gur;->A0J:LX/Gur;

    .line 2360
    .line 2361
    const-string v0, "event"

    .line 2362
    .line 2363
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    sget-object v1, LX/AY1;->A05:LX/AY1;

    .line 2367
    .line 2368
    const-string v0, "action"

    .line 2369
    .line 2370
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v1, LX/Guq;->A0J:LX/Guq;

    .line 2374
    .line 2375
    const-string v0, "source"

    .line 2376
    .line 2377
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    sget-object v1, LX/Guh;->A0F:LX/Guh;

    .line 2381
    .line 2382
    const-string v0, "surface"

    .line 2383
    .line 2384
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 2388
    .line 2389
    const-string v0, "parent_surface"

    .line 2390
    .line 2391
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    const/16 v7, 0x9

    .line 2398
    .line 2399
    const/16 v1, 0xa

    .line 2400
    .line 2401
    const/16 v0, 0x64

    .line 2402
    .line 2403
    invoke-static {v7, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 2411
    .line 2412
    .line 2413
    :cond_49
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2414
    .line 2415
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 2416
    .line 2417
    iput-object v0, v5, LX/6h7;->A09:Ljava/lang/String;

    .line 2418
    .line 2419
    :cond_4a
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2420
    .line 2421
    if-eqz v0, :cond_59

    .line 2422
    .line 2423
    iget-object v7, v5, LX/6h7;->A0R:Ljava/util/List;

    .line 2424
    .line 2425
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_4b

    .line 2430
    .line 2431
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2432
    .line 2433
    invoke-virtual {v0}, LX/1dd;->A0Z()Ljava/util/List;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_4b

    .line 2442
    .line 2443
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2444
    .line 2445
    iget v0, v0, LX/1dd;->A00:I

    .line 2446
    .line 2447
    if-lez v0, :cond_59

    .line 2448
    .line 2449
    :cond_4b
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2450
    .line 2451
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 2452
    .line 2453
    if-eqz v0, :cond_4c

    .line 2454
    .line 2455
    iget-object v1, v5, LX/6h7;->A0Z:Ljava/util/List;

    .line 2456
    .line 2457
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    if-nez v0, :cond_4c

    .line 2462
    .line 2463
    const v0, 0x7f1238e8

    .line 2464
    .line 2465
    .line 2466
    invoke-direct {v5, v2, v0, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 2467
    .line 2468
    .line 2469
    invoke-direct {v5, v1, v6}, LX/6h7;->A01(Ljava/util/List;Z)V

    .line 2470
    .line 2471
    .line 2472
    :cond_4c
    iget-boolean v0, v5, LX/6h7;->A0c:Z

    .line 2473
    .line 2474
    if-eqz v0, :cond_4d

    .line 2475
    .line 2476
    new-instance v1, LX/Mn4;

    .line 2477
    .line 2478
    invoke-direct {v1, v10}, LX/Mn4;-><init>(Z)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v0, v5, LX/6h7;->A0I:LX/6hW;

    .line 2482
    .line 2483
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    iput v0, v5, LX/6h7;->A00:I

    .line 2488
    .line 2489
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-nez v0, :cond_4e

    .line 2494
    .line 2495
    iget-object v0, v5, LX/6h7;->A0C:LX/1y3;

    .line 2496
    .line 2497
    invoke-virtual {v5, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2498
    .line 2499
    .line 2500
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v8

    .line 2504
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_4e

    .line 2509
    .line 2510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v7

    .line 2514
    check-cast v7, LX/7mi;

    .line 2515
    .line 2516
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2517
    .line 2518
    new-instance v1, LX/6zg;

    .line 2519
    .line 2520
    invoke-direct {v1, v7, v0}, LX/6zg;-><init>(LX/7mi;LX/1dd;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 2524
    .line 2525
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2526
    .line 2527
    .line 2528
    goto :goto_24

    .line 2529
    :cond_4d
    const v0, 0x7f1238e7

    .line 2530
    .line 2531
    .line 2532
    invoke-direct {v5, v2, v0, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_23

    .line 2536
    :cond_4e
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2537
    .line 2538
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 2539
    .line 2540
    if-eqz v0, :cond_60

    .line 2541
    .line 2542
    invoke-virtual {v0}, LX/1M5;->A36()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    if-eqz v0, :cond_60

    .line 2547
    .line 2548
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2549
    .line 2550
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 2551
    .line 2552
    invoke-virtual {v0}, LX/1M5;->A0K()I

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    const/16 v0, 0x13

    .line 2557
    .line 2558
    if-eq v1, v0, :cond_60

    .line 2559
    .line 2560
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 2561
    .line 2562
    const-wide v0, 0x810596000309eaL

    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    invoke-static {v7, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    if-eqz v0, :cond_60

    .line 2576
    .line 2577
    iget-object v13, v5, LX/6h7;->A0C:LX/1y3;

    .line 2578
    .line 2579
    invoke-virtual {v5, v2, v13}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2580
    .line 2581
    .line 2582
    iget-object v0, v5, LX/6h7;->A0V:Ljava/util/List;

    .line 2583
    .line 2584
    invoke-direct {v5, v0, v3}, LX/6h7;->A01(Ljava/util/List;Z)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v12, v5, LX/6h7;->A0P:LX/1wI;

    .line 2588
    .line 2589
    invoke-interface {v12}, LX/1wI;->BQf()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-nez v0, :cond_4f

    .line 2594
    .line 2595
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2596
    .line 2597
    iget-object v0, v0, LX/1dd;->A0X:Ljava/util/List;

    .line 2598
    .line 2599
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    if-nez v0, :cond_4f

    .line 2604
    .line 2605
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2606
    .line 2607
    new-instance v1, LX/8dy;

    .line 2608
    .line 2609
    invoke-direct {v1, v0, v5}, LX/8dy;-><init>(LX/1dd;LX/6h7;)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v0, v5, LX/6h7;->A0L:LX/6hQ;

    .line 2613
    .line 2614
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2615
    .line 2616
    .line 2617
    :cond_4f
    iget-object v11, v5, LX/6h7;->A0U:Ljava/util/List;

    .line 2618
    .line 2619
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    xor-int/lit8 v8, v0, 0x1

    .line 2624
    .line 2625
    iget-object v7, v5, LX/6h7;->A02:LX/1dd;

    .line 2626
    .line 2627
    iget v0, v7, LX/1dd;->A00:I

    .line 2628
    .line 2629
    const/4 v15, 0x0

    .line 2630
    if-lez v0, :cond_50

    .line 2631
    .line 2632
    const/4 v15, 0x1

    .line 2633
    :cond_50
    invoke-virtual {v7}, LX/1dd;->A04()I

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    iget-object v0, v7, LX/1dd;->A0W:Ljava/util/List;

    .line 2638
    .line 2639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    sub-int/2addr v1, v0

    .line 2644
    iget v0, v7, LX/1dd;->A00:I

    .line 2645
    .line 2646
    sub-int/2addr v1, v0

    .line 2647
    iget-object v0, v7, LX/1dd;->A0X:Ljava/util/List;

    .line 2648
    .line 2649
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    sub-int/2addr v1, v0

    .line 2654
    const/4 v14, 0x0

    .line 2655
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-lez v0, :cond_51

    .line 2660
    .line 2661
    const/4 v14, 0x1

    .line 2662
    :cond_51
    if-nez v8, :cond_52

    .line 2663
    .line 2664
    if-nez v15, :cond_52

    .line 2665
    .line 2666
    if-eqz v14, :cond_57

    .line 2667
    .line 2668
    :cond_52
    invoke-interface {v12}, LX/1wI;->BQf()Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    if-nez v0, :cond_57

    .line 2673
    .line 2674
    iget-object v0, v5, LX/6h7;->A08:Ljava/lang/String;

    .line 2675
    .line 2676
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-nez v0, :cond_53

    .line 2681
    .line 2682
    iget-boolean v0, v5, LX/6h7;->A0b:Z

    .line 2683
    .line 2684
    if-eqz v0, :cond_57

    .line 2685
    .line 2686
    :cond_53
    const v9, 0x7f1238c6

    .line 2687
    .line 2688
    .line 2689
    sget-object v8, LX/001;->A1G:Ljava/lang/Integer;

    .line 2690
    .line 2691
    iget-object v7, v5, LX/6h7;->A02:LX/1dd;

    .line 2692
    .line 2693
    const-string v1, ""

    .line 2694
    .line 2695
    new-instance v0, LX/MpE;

    .line 2696
    .line 2697
    invoke-direct {v0, v7, v8, v1}, LX/MpE;-><init>(LX/1dd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-direct {v5, v0, v9, v10}, LX/6h7;->A00(LX/MpE;IZ)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v5, v2, v13}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v5, v11, v3}, LX/6h7;->A01(Ljava/util/List;Z)V

    .line 2707
    .line 2708
    .line 2709
    invoke-interface {v12}, LX/1wI;->BQf()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_54

    .line 2714
    .line 2715
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2716
    .line 2717
    new-instance v1, LX/8dz;

    .line 2718
    .line 2719
    invoke-direct {v1, v0, v5}, LX/8dz;-><init>(LX/1dd;LX/6h7;)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v0, v5, LX/6h7;->A0L:LX/6hQ;

    .line 2723
    .line 2724
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2725
    .line 2726
    .line 2727
    :cond_54
    if-eqz v14, :cond_5f

    .line 2728
    .line 2729
    iget-object v7, v5, LX/6h7;->A02:LX/1dd;

    .line 2730
    .line 2731
    invoke-virtual {v7}, LX/1dd;->A04()I

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    iget-object v0, v7, LX/1dd;->A0W:Ljava/util/List;

    .line 2736
    .line 2737
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    sub-int/2addr v1, v0

    .line 2742
    iget-object v0, v7, LX/1dd;->A0X:Ljava/util/List;

    .line 2743
    .line 2744
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    sub-int/2addr v1, v0

    .line 2749
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2750
    .line 2751
    .line 2752
    move-result v8

    .line 2753
    iget-object v9, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 2754
    .line 2755
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v7

    .line 2759
    const v1, 0x7f1000e7

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v8

    .line 2774
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    const v0, 0x7f1238bd

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v7

    .line 2785
    const/16 v0, 0xe

    .line 2786
    .line 2787
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 2788
    .line 2789
    invoke-direct {v1, v8, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v0, v5, LX/6h7;->A0G:LX/6hT;

    .line 2793
    .line 2794
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2795
    .line 2796
    .line 2797
    :goto_25
    iget-object v8, v5, LX/6h7;->A02:LX/1dd;

    .line 2798
    .line 2799
    iget-object v9, v5, LX/6h7;->A0D:LX/0YK;

    .line 2800
    .line 2801
    invoke-static {v9, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v7

    .line 2805
    const-string v1, "reel_viewer_dashboard_fb_anon_viewers_impression"

    .line 2806
    .line 2807
    iget-object v0, v7, LX/0lf;->A00:LX/0XC;

    .line 2808
    .line 2809
    invoke-virtual {v7, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    const/16 v0, 0xaf3

    .line 2814
    .line 2815
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2816
    .line 2817
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2818
    .line 2819
    .line 2820
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    const-string v0, "module"

    .line 2825
    .line 2826
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v1, 0x0

    .line 2830
    const-string v0, "target_user_id"

    .line 2831
    .line 2832
    invoke-virtual {v7, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v0, v8, LX/1dd;->A0K:LX/1M5;

    .line 2836
    .line 2837
    if-eqz v0, :cond_55

    .line 2838
    .line 2839
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2844
    .line 2845
    .line 2846
    move-result-wide v0

    .line 2847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    :cond_55
    const-string v0, "media_id"

    .line 2852
    .line 2853
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 2857
    .line 2858
    .line 2859
    :cond_56
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2860
    .line 2861
    iget-object v0, v0, LX/1dd;->A0B:Ljava/lang/Boolean;

    .line 2862
    .line 2863
    if-eqz v0, :cond_57

    .line 2864
    .line 2865
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-nez v0, :cond_57

    .line 2870
    .line 2871
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 2872
    .line 2873
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    const v0, 0x7f1238e9

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    new-instance v1, LX/Bjw;

    .line 2885
    .line 2886
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v0, v5, LX/6h7;->A0N:LX/6hO;

    .line 2890
    .line 2891
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2892
    .line 2893
    .line 2894
    :cond_57
    :goto_26
    iget-object v1, v5, LX/6h7;->A0P:LX/1wI;

    .line 2895
    .line 2896
    if-eqz v1, :cond_5a

    .line 2897
    .line 2898
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_5a

    .line 2903
    .line 2904
    iget-object v0, v5, LX/6h7;->A0Q:LX/1yh;

    .line 2905
    .line 2906
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2907
    .line 2908
    .line 2909
    :cond_58
    :goto_27
    iget-object v0, v5, LX/6h7;->A0C:LX/1y3;

    .line 2910
    .line 2911
    invoke-virtual {v5, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2912
    .line 2913
    .line 2914
    :cond_59
    iget-object v0, v5, LX/6h7;->A0C:LX/1y3;

    .line 2915
    .line 2916
    invoke-virtual {v5, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 2917
    .line 2918
    .line 2919
    iget-boolean v0, v5, LX/6h7;->A0x:Z

    .line 2920
    .line 2921
    if-eqz v0, :cond_69

    .line 2922
    .line 2923
    invoke-virtual {v5}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 2924
    .line 2925
    .line 2926
    return-void

    .line 2927
    :cond_5a
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 2928
    .line 2929
    iget-object v9, v0, LX/1dd;->A0K:LX/1M5;

    .line 2930
    .line 2931
    if-eqz v9, :cond_5b

    .line 2932
    .line 2933
    iget-object v8, v5, LX/6h7;->A0D:LX/0YK;

    .line 2934
    .line 2935
    invoke-static {v8, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v7

    .line 2939
    const-string v1, "reel_viewer_dashboard_feedback_tray_scrolled"

    .line 2940
    .line 2941
    iget-object v0, v7, LX/0lf;->A00:LX/0XC;

    .line 2942
    .line 2943
    invoke-virtual {v7, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    const/16 v0, 0xafa

    .line 2948
    .line 2949
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2950
    .line 2951
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    const-string v0, "module"

    .line 2959
    .line 2960
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v9}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2968
    .line 2969
    .line 2970
    move-result-wide v0

    .line 2971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 2979
    .line 2980
    .line 2981
    :cond_5b
    iget-object v8, v5, LX/6h7;->A03:LX/469;

    .line 2982
    .line 2983
    iget-object v7, v5, LX/6h7;->A02:LX/1dd;

    .line 2984
    .line 2985
    iget-object v9, v5, LX/6h7;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 2986
    .line 2987
    iget-object v10, v5, LX/6h7;->A05:LX/2tk;

    .line 2988
    .line 2989
    move-object v11, v4

    .line 2990
    move v12, v3

    .line 2991
    invoke-static/range {v7 .. v12}, LX/6gj;->A01(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2996
    .line 2997
    if-eq v1, v0, :cond_58

    .line 2998
    .line 2999
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3000
    .line 3001
    .line 3002
    const-class v7, LX/8Rc;

    .line 3003
    .line 3004
    new-instance v0, LX/8KJ;

    .line 3005
    .line 3006
    invoke-direct {v0, v4}, LX/8KJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v4, v7, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v8

    .line 3013
    check-cast v8, LX/8Rc;

    .line 3014
    .line 3015
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 3016
    .line 3017
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 3018
    .line 3019
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v6, v8, LX/8Rc;->A00:Lcom/instagram/service/session/UserSession;

    .line 3030
    .line 3031
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3036
    .line 3037
    const-string v0, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    .line 3038
    .line 3039
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    if-nez v0, :cond_58

    .line 3044
    .line 3045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v15

    .line 3049
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    iget-object v8, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3054
    .line 3055
    const/16 v0, 0x303

    .line 3056
    .line 3057
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v3

    .line 3061
    const-wide/16 v0, 0x0

    .line 3062
    .line 3063
    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3064
    .line 3065
    .line 3066
    move-result-wide v8

    .line 3067
    const-wide/16 v13, 0x3e8

    .line 3068
    .line 3069
    mul-long/2addr v8, v13

    .line 3070
    sub-long/2addr v15, v8

    .line 3071
    const-wide v11, 0x1cf7c5800L

    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    cmp-long v3, v15, v11

    .line 3077
    .line 3078
    if-ltz v3, :cond_58

    .line 3079
    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3081
    .line 3082
    .line 3083
    move-result-wide v9

    .line 3084
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    iget-object v8, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3089
    .line 3090
    const-string v3, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    .line 3091
    .line 3092
    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3093
    .line 3094
    .line 3095
    move-result-wide v0

    .line 3096
    mul-long/2addr v0, v13

    .line 3097
    sub-long/2addr v9, v0

    .line 3098
    cmp-long v0, v9, v11

    .line 3099
    .line 3100
    if-ltz v0, :cond_58

    .line 3101
    .line 3102
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    const-string v3, "ig_fx_story_viewers_dashboard_upsell"

    .line 3111
    .line 3112
    invoke-virtual {v1, v0, v3}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    if-nez v0, :cond_5e

    .line 3117
    .line 3118
    invoke-static {v6}, LX/68a;->A00(Lcom/instagram/service/session/UserSession;)LX/4aa;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    invoke-virtual {v0, v6}, LX/4aa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_58

    .line 3127
    .line 3128
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-virtual {v1, v0, v3}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v0

    .line 3140
    :goto_28
    if-nez v0, :cond_58

    .line 3141
    .line 3142
    invoke-static {v4}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    sget-object v0, LX/6h7;->A0y:Lcom/facebook/common/callercontext/CallerContext;

    .line 3147
    .line 3148
    invoke-virtual {v1, v0, v3}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v6

    .line 3152
    invoke-static {v4}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    if-eqz v6, :cond_5c

    .line 3157
    .line 3158
    const/4 v3, 0x1

    .line 3159
    if-nez v0, :cond_5d

    .line 3160
    .line 3161
    :cond_5c
    const/4 v3, 0x0

    .line 3162
    :cond_5d
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 3163
    .line 3164
    new-instance v1, LX/7nU;

    .line 3165
    .line 3166
    invoke-direct {v1, v0, v6, v3}, LX/7nU;-><init>(LX/1dd;ZZ)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v0, v5, LX/6h7;->A0F:LX/6hR;

    .line 3170
    .line 3171
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 3172
    .line 3173
    .line 3174
    goto/16 :goto_27

    .line 3175
    .line 3176
    :cond_5e
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    invoke-virtual {v1, v0, v3}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v0

    .line 3188
    if-eqz v0, :cond_58

    .line 3189
    .line 3190
    invoke-static {v6}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    goto :goto_28

    .line 3195
    :cond_5f
    if-eqz v15, :cond_56

    .line 3196
    .line 3197
    iget-object v0, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 3198
    .line 3199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v8

    .line 3203
    const v7, 0x7f1000e6

    .line 3204
    .line 3205
    .line 3206
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 3207
    .line 3208
    iget v1, v0, LX/1dd;->A00:I

    .line 3209
    .line 3210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-virtual {v8, v7, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    new-instance v1, LX/Bjw;

    .line 3223
    .line 3224
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 3225
    .line 3226
    .line 3227
    iget-object v0, v5, LX/6h7;->A0N:LX/6hO;

    .line 3228
    .line 3229
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 3230
    .line 3231
    .line 3232
    goto/16 :goto_25

    .line 3233
    .line 3234
    :cond_60
    iget-object v8, v5, LX/6h7;->A02:LX/1dd;

    .line 3235
    .line 3236
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 3237
    .line 3238
    const-wide v0, 0x8105f900000addL

    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    invoke-static {v7, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v0

    .line 3251
    if-nez v0, :cond_61

    .line 3252
    .line 3253
    iget-object v0, v8, LX/1dd;->A0K:LX/1M5;

    .line 3254
    .line 3255
    if-eqz v0, :cond_63

    .line 3256
    .line 3257
    iget-object v0, v8, LX/1dd;->A0X:Ljava/util/List;

    .line 3258
    .line 3259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-nez v0, :cond_63

    .line 3264
    .line 3265
    :cond_61
    iget-object v1, v5, LX/6h7;->A0V:Ljava/util/List;

    .line 3266
    .line 3267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    if-eqz v0, :cond_62

    .line 3272
    .line 3273
    iget-object v1, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 3274
    .line 3275
    const v0, 0x7f122e9c

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    iget-object v0, v5, LX/6h7;->A0O:LX/6hX;

    .line 3283
    .line 3284
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 3285
    .line 3286
    .line 3287
    goto/16 :goto_26

    .line 3288
    .line 3289
    :cond_62
    iget-object v0, v5, LX/6h7;->A0C:LX/1y3;

    .line 3290
    .line 3291
    invoke-virtual {v5, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 3292
    .line 3293
    .line 3294
    invoke-direct {v5, v1, v3}, LX/6h7;->A01(Ljava/util/List;Z)V

    .line 3295
    .line 3296
    .line 3297
    goto/16 :goto_26

    .line 3298
    .line 3299
    :cond_63
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 3300
    .line 3301
    invoke-virtual {v0}, LX/1dd;->A0Z()Ljava/util/List;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3306
    .line 3307
    .line 3308
    move-result v0

    .line 3309
    if-nez v0, :cond_57

    .line 3310
    .line 3311
    iget-object v0, v5, LX/6h7;->A0C:LX/1y3;

    .line 3312
    .line 3313
    invoke-virtual {v5, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 3314
    .line 3315
    .line 3316
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 3317
    .line 3318
    invoke-virtual {v0}, LX/1dd;->A0Z()Ljava/util/List;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v11

    .line 3326
    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3327
    .line 3328
    .line 3329
    move-result v0

    .line 3330
    if-eqz v0, :cond_68

    .line 3331
    .line 3332
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v10

    .line 3336
    check-cast v10, Lcom/instagram/user/model/User;

    .line 3337
    .line 3338
    iget-object v8, v5, LX/6h7;->A01:Lcom/instagram/model/reels/Reel;

    .line 3339
    .line 3340
    iget-object v1, v5, LX/6h7;->A02:LX/1dd;

    .line 3341
    .line 3342
    invoke-direct {v5, v10}, LX/6h7;->A02(Lcom/instagram/user/model/User;)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v0

    .line 3346
    new-instance v7, LX/6zg;

    .line 3347
    .line 3348
    invoke-direct {v7, v8, v1, v10, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v8, v5, LX/6h7;->A02:LX/1dd;

    .line 3352
    .line 3353
    invoke-virtual {v8}, LX/1dd;->A0D()LX/2Ky;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 3358
    .line 3359
    if-ne v1, v0, :cond_66

    .line 3360
    .line 3361
    iget-object v1, v8, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 3362
    .line 3363
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3364
    .line 3365
    if-ne v1, v0, :cond_65

    .line 3366
    .line 3367
    iget-object v9, v8, LX/1dd;->A0K:LX/1M5;

    .line 3368
    .line 3369
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3370
    .line 3371
    .line 3372
    monitor-enter v9

    .line 3373
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 3374
    .line 3375
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3376
    .line 3377
    .line 3378
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 3379
    .line 3380
    iget-object v0, v0, LX/1MC;->A4r:Ljava/util/List;

    .line 3381
    .line 3382
    if-eqz v0, :cond_64

    .line 3383
    .line 3384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3389
    .line 3390
    .line 3391
    move-result v0

    .line 3392
    if-eqz v0, :cond_64

    .line 3393
    .line 3394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    check-cast v0, Ljava/lang/Long;

    .line 3399
    .line 3400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3405
    .line 3406
    .line 3407
    goto :goto_2a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3408
    :cond_64
    monitor-exit v9

    .line 3409
    goto :goto_2b

    .line 3410
    :cond_65
    new-instance v8, Ljava/util/ArrayList;

    .line 3411
    .line 3412
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3413
    .line 3414
    .line 3415
    :goto_2b
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v1

    .line 3423
    const/4 v0, 0x1

    .line 3424
    if-eqz v1, :cond_67

    .line 3425
    .line 3426
    :cond_66
    const/4 v0, 0x0

    .line 3427
    :cond_67
    iput-boolean v0, v7, LX/6zg;->A0B:Z

    .line 3428
    .line 3429
    iget-object v0, v5, LX/6h7;->A0K:LX/6hM;

    .line 3430
    .line 3431
    invoke-virtual {v5, v7, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 3432
    .line 3433
    .line 3434
    goto :goto_29

    .line 3435
    :cond_68
    iget-object v0, v5, LX/6h7;->A0P:LX/1wI;

    .line 3436
    .line 3437
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 3438
    .line 3439
    .line 3440
    move-result v0

    .line 3441
    if-nez v0, :cond_57

    .line 3442
    .line 3443
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 3444
    .line 3445
    new-instance v1, LX/8dy;

    .line 3446
    .line 3447
    invoke-direct {v1, v0, v5}, LX/8dy;-><init>(LX/1dd;LX/6h7;)V

    .line 3448
    .line 3449
    .line 3450
    iget-object v0, v5, LX/6h7;->A0L:LX/6hQ;

    .line 3451
    .line 3452
    invoke-virtual {v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 3453
    .line 3454
    .line 3455
    goto/16 :goto_26

    .line 3456
    .line 3457
    :cond_69
    invoke-virtual {v5}, LX/3Aw;->updateListView()V

    .line 3458
    .line 3459
    .line 3460
    return-void

    .line 3461
    :catchall_0
    move-exception v0

    .line 3462
    monitor-exit v9

    .line 3463
    throw v0
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6h7;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6h7;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6h7;->A0J:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    iget-object v0, p0, LX/6h7;->A02:LX/1dd;

    .line 8
    .line 9
    iget v3, p0, LX/6h7;->A00:I

    .line 10
    .line 11
    iget-object v2, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 12
    .line 13
    iget-object v1, v2, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6h2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v2, LX/6gz;->A0H:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v0, LX/6h2;->A0e:LX/28C;

    .line 29
    .line 30
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    check-cast v0, Landroid/widget/AbsListView;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
