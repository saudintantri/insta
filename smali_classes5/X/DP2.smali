.class public final LX/DP2;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/26K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1M5;

.field public A04:LX/3qi;

.field public A05:LX/3qi;

.field public A06:LX/4lu;

.field public A07:LX/DPV;

.field public A08:LX/EHy;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Dyc;

.field public A0G:LX/A3r;

.field public A0H:LX/DMZ;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/content/res/Resources;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/3qi;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:LX/6ie;

.field public final A0R:LX/1y3;

.field public final A0S:LX/A4r;

.field public final A0T:LX/4qL;

.field public final A0U:LX/6gE;

.field public final A0V:LX/6gE;

.field public final A0W:LX/6gI;

.field public final A0X:LX/6gF;

.field public final A0Y:LX/6hX;

.field public final A0Z:LX/1wI;

.field public final A0a:LX/1yh;

.field public final A0b:LX/A4z;

.field public final A0c:LX/DQF;

.field public final A0d:LX/EG5;

.field public final A0e:LX/DQC;

.field public final A0f:LX/EHz;

.field public final A0g:LX/DQD;

.field public final A0h:LX/DQH;

.field public final A0i:LX/E9J;

.field public final A0j:LX/DQE;

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1dt;LX/6iJ;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;LX/BcB;LX/28O;LX/DMZ;LX/DMZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x1

    .line 1736222
    invoke-direct {p0, v2}, LX/3Av;-><init>(Z)V

    .line 1736223
    const v1, 0x7f122df7

    new-instance v0, LX/6gE;

    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    iput-object v0, p0, LX/DP2;->A0U:LX/6gE;

    .line 1736224
    const v1, 0x7f121937

    new-instance v0, LX/6gE;

    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    iput-object v0, p0, LX/DP2;->A0V:LX/6gE;

    const/16 v0, 0xa

    .line 1736225
    iput v0, p0, LX/DP2;->A01:I

    .line 1736226
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DP2;->A0M:LX/3qi;

    .line 1736227
    const v0, 0x7f122e9c

    iput v0, p0, LX/DP2;->A00:I

    .line 1736228
    invoke-virtual {p0, v2}, LX/3Ax;->setHasStableIds(Z)V

    .line 1736229
    move-object/from16 v6, p1

    iput-object v6, p0, LX/DP2;->A0J:Landroid/content/Context;

    .line 1736230
    move-object/from16 v8, p6

    iput-object v8, p0, LX/DP2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1736231
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/DP2;->A0K:Landroid/content/res/Resources;

    .line 1736232
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 1736233
    iput-object v0, p0, LX/DP2;->A0N:Ljava/util/List;

    .line 1736234
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 1736235
    iput-object v0, p0, LX/DP2;->A0O:Ljava/util/Set;

    .line 1736236
    move-object/from16 v4, p10

    iput-object v4, p0, LX/DP2;->A0H:LX/DMZ;

    .line 1736237
    new-instance v0, LX/E9J;

    invoke-direct {v0}, LX/E9J;-><init>()V

    iput-object v0, p0, LX/DP2;->A0i:LX/E9J;

    .line 1736238
    new-instance v0, LX/EG5;

    invoke-direct {v0}, LX/EG5;-><init>()V

    iput-object v0, p0, LX/DP2;->A0d:LX/EG5;

    .line 1736239
    iget-object v1, p0, LX/DP2;->A0L:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/EHz;

    invoke-direct {v0, v1}, LX/EHz;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/DP2;->A0f:LX/EHz;

    .line 1736240
    move-object/from16 v0, p7

    iput-object v0, p0, LX/DP2;->A0Z:LX/1wI;

    .line 1736241
    new-instance v0, LX/6gI;

    invoke-direct {v0}, LX/6gI;-><init>()V

    iput-object v0, p0, LX/DP2;->A0W:LX/6gI;

    .line 1736242
    move/from16 v0, p18

    iput-boolean v0, p0, LX/DP2;->A0E:Z

    .line 1736243
    move/from16 v0, p19

    iput-boolean v0, p0, LX/DP2;->A0I:Z

    .line 1736244
    move/from16 v0, p20

    iput-boolean v0, p0, LX/DP2;->A0l:Z

    .line 1736245
    move-object/from16 v3, p13

    iput-object v3, p0, LX/DP2;->A0A:Ljava/lang/Integer;

    .line 1736246
    move/from16 v0, p21

    iput-boolean v0, p0, LX/DP2;->A0P:Z

    .line 1736247
    move/from16 v0, p22

    iput-boolean v0, p0, LX/DP2;->A0k:Z

    .line 1736248
    if-eqz p22, :cond_0

    .line 1736249
    iget-object v2, p0, LX/DP2;->A0J:Landroid/content/Context;

    new-instance v0, LX/A3r;

    invoke-direct {v0, v2}, LX/A3r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0G:LX/A3r;

    .line 1736250
    new-instance v0, LX/Dyc;

    invoke-direct {v0}, LX/Dyc;-><init>()V

    iput-object v0, p0, LX/DP2;->A0F:LX/Dyc;

    .line 1736251
    :cond_0
    new-instance v5, LX/DQH;

    move-object/from16 v10, p12

    move-object/from16 v9, p9

    move-object/from16 v7, p5

    move/from16 v14, p23

    move/from16 v13, p16

    move/from16 v12, p15

    move/from16 v11, p14

    invoke-direct/range {v5 .. v14}, LX/DQH;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/28O;Ljava/lang/Integer;ZZZZ)V

    iput-object v5, p0, LX/DP2;->A0h:LX/DQH;

    .line 1736252
    move/from16 v0, p17

    iput-boolean v0, v5, LX/DQH;->A00:Z

    .line 1736253
    new-instance v0, LX/6ie;

    move-object/from16 v2, p4

    invoke-direct {v0, v6, v2}, LX/6ie;-><init>(Landroid/content/Context;LX/6iJ;)V

    iput-object v0, p0, LX/DP2;->A0Q:LX/6ie;

    .line 1736254
    new-instance v0, LX/DQD;

    invoke-direct {v0, v6}, LX/DQD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0g:LX/DQD;

    .line 1736255
    new-instance v0, LX/DQE;

    invoke-direct {v0, v6}, LX/DQE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0j:LX/DQE;

    .line 1736256
    new-instance v0, LX/DQC;

    invoke-direct {v0, v6}, LX/DQC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0e:LX/DQC;

    const/4 v2, 0x0

    if-eqz p10, :cond_a

    .line 1736257
    new-instance v0, LX/DQF;

    invoke-direct {v0, v6, v8, v4}, LX/DQF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DMZ;)V

    .line 1736258
    :goto_0
    iput-object v0, p0, LX/DP2;->A0c:LX/DQF;

    if-nez p13, :cond_9

    move-object v0, v2

    .line 1736259
    :goto_1
    iput-object v0, p0, LX/DP2;->A07:LX/DPV;

    if-nez p13, :cond_8

    move-object v0, v2

    .line 1736260
    :goto_2
    iput-object v0, p0, LX/DP2;->A08:LX/EHy;

    .line 1736261
    new-instance v0, LX/6gF;

    invoke-direct {v0, v6}, LX/6gF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0X:LX/6gF;

    .line 1736262
    new-instance v0, LX/6hX;

    invoke-direct {v0, v6}, LX/6hX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0Y:LX/6hX;

    .line 1736263
    new-instance v0, LX/1yh;

    invoke-direct {v0, v6}, LX/1yh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0a:LX/1yh;

    .line 1736264
    new-instance v0, LX/4qL;

    invoke-direct {v0, v6}, LX/4qL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DP2;->A0T:LX/4qL;

    .line 1736265
    new-instance v0, LX/1y3;

    invoke-direct {v0}, LX/1y3;-><init>()V

    iput-object v0, p0, LX/DP2;->A0R:LX/1y3;

    move-object/from16 v4, p3

    if-eqz p3, :cond_7

    move-object/from16 v3, p11

    if-eqz p11, :cond_7

    .line 1736266
    new-instance v0, LX/A4r;

    invoke-direct {v0, v6, v4, v1, v3}, LX/A4r;-><init>(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;LX/DMZ;)V

    :goto_3
    iput-object v0, p0, LX/DP2;->A0S:LX/A4r;

    .line 1736267
    iget-object v3, p0, LX/DP2;->A0R:LX/1y3;

    .line 1736268
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008a

    .line 1736269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1736270
    iput v0, v3, LX/1y3;->A03:I

    .line 1736271
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 1736272
    iget-object v0, p0, LX/DP2;->A0h:LX/DQH;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736273
    iget-object v0, p0, LX/DP2;->A0Q:LX/6ie;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736274
    iget-object v0, p0, LX/DP2;->A0g:LX/DQD;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736275
    iget-object v0, p0, LX/DP2;->A0j:LX/DQE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736276
    iget-object v0, p0, LX/DP2;->A0e:LX/DQC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736277
    iget-object v0, p0, LX/DP2;->A0c:LX/DQF;

    if-eqz v0, :cond_1

    .line 1736278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736279
    :cond_1
    iget-object v0, p0, LX/DP2;->A07:LX/DPV;

    if-eqz v0, :cond_2

    .line 1736280
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736281
    :cond_2
    iget-object v0, p0, LX/DP2;->A0X:LX/6gF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736282
    iget-object v0, p0, LX/DP2;->A0Y:LX/6hX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736283
    iget-object v0, p0, LX/DP2;->A0a:LX/1yh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736284
    iget-object v0, p0, LX/DP2;->A0T:LX/4qL;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736285
    iget-object v0, p0, LX/DP2;->A0R:LX/1y3;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736286
    iget-boolean v0, p0, LX/DP2;->A0k:Z

    if-eqz v0, :cond_3

    .line 1736287
    iget-object v0, p0, LX/DP2;->A0G:LX/A3r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736288
    :cond_3
    iget-object v0, p0, LX/DP2;->A0S:LX/A4r;

    if-eqz v0, :cond_4

    .line 1736289
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, p8

    if-eqz p8, :cond_6

    .line 1736290
    new-instance v0, LX/A4z;

    invoke-direct {v0, v3}, LX/A4z;-><init>(LX/BcB;)V

    iput-object v0, p0, LX/DP2;->A0b:LX/A4z;

    .line 1736291
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736292
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1y1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1y1;

    .line 1736293
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    if-eqz p15, :cond_5

    .line 1736294
    new-instance v0, LX/4lu;

    invoke-direct {v0, v6, v8, p0}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    iput-object v0, p0, LX/DP2;->A06:LX/4lu;

    .line 1736295
    iget-object v0, p0, LX/DP2;->A0L:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v2

    const-class v1, LX/26u;

    iget-object v0, p0, LX/DP2;->A06:LX/4lu;

    .line 1736296
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    :cond_5
    return-void

    .line 1736297
    :cond_6
    iput-object v2, p0, LX/DP2;->A0b:LX/A4z;

    goto :goto_4

    .line 1736298
    :cond_7
    move-object v0, v2

    goto/16 :goto_3

    .line 1736299
    :cond_8
    new-instance v0, LX/EHy;

    invoke-direct {v0, v3}, LX/EHy;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 1736300
    :cond_9
    new-instance v0, LX/DPV;

    move-object/from16 v4, p2

    invoke-direct {v0, v6, v4}, LX/DPV;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1736301
    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/DP2;->A0E:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DP2;->A0k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/DP2;->A0G:LX/A3r;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :goto_0
    iget v0, p0, LX/DP2;->A01:I

    .line 17
    .line 18
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/DP2;->A0F:LX/Dyc;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/DP2;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f080784

    .line 37
    .line 38
    .line 39
    iput v0, v5, LX/3t2;->A02:I

    .line 40
    .line 41
    iget-object v1, p0, LX/DP2;->A0K:Landroid/content/res/Resources;

    .line 42
    .line 43
    const v0, 0x7f121d24

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/3t2;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f121d22

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const v0, 0x7f121d23

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/3t2;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/DP2;->A05:LX/3qi;

    .line 71
    .line 72
    iput-object v0, v5, LX/3t2;->A06:LX/3qi;

    .line 73
    .line 74
    :cond_1
    :goto_1
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 75
    .line 76
    iget-object v0, p0, LX/DP2;->A0T:LX/4qL;

    .line 77
    .line 78
    invoke-virtual {p0, v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-boolean v0, p0, LX/DP2;->A0C:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v0, 0x7f0806d8

    .line 94
    .line 95
    .line 96
    iput v0, v5, LX/3t2;->A02:I

    .line 97
    .line 98
    iget-object v1, p0, LX/DP2;->A0K:Landroid/content/res/Resources;

    .line 99
    .line 100
    const v0, 0x7f120ceb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/3t2;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    const v0, 0x7f120cbc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const v0, 0x7f120cb8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/3t2;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v5, LX/3t2;->A0L:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/DP2;->A04:LX/3qi;

    .line 131
    .line 132
    iput-object v0, v5, LX/3t2;->A06:LX/3qi;

    .line 133
    .line 134
    const v0, 0x7f1225d9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v0, 0x7f120cba

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, p0, LX/DP2;->A0J:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 161
    .line 162
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v5, LX/3t2;->A0A:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v0, p0, LX/DP2;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p0, LX/DP2;->A0B:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v5, LX/3t2;->A09:Ljava/lang/CharSequence;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v5, p0, LX/DP2;->A03:LX/1M5;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v5, :cond_17

    .line 187
    .line 188
    iget-boolean v0, p0, LX/DP2;->A0l:Z

    .line 189
    .line 190
    if-nez v0, :cond_17

    .line 191
    .line 192
    iget-object v4, p0, LX/DP2;->A0c:LX/DQF;

    .line 193
    .line 194
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/DP2;->A0b:LX/A4z;

    .line 198
    .line 199
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v5, v0, v4}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    iget-object v4, p0, LX/DP2;->A03:LX/1M5;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, LX/DP2;->A0A:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, LX/DP2;->A08:LX/EHy;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iput-object v0, v1, LX/EHy;->A02:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, LX/1M5;->A0N()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v1, LX/EHy;->A00:I

    .line 234
    .line 235
    invoke-virtual {v4}, LX/1M5;->A0O()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v1, LX/EHy;->A01:I

    .line 240
    .line 241
    iget-object v0, p0, LX/DP2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v4, v0}, LX/BdU;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v1, LX/EHy;->A03:Z

    .line 248
    .line 249
    iget-object v1, p0, LX/DP2;->A08:LX/EHy;

    .line 250
    .line 251
    iget-object v0, p0, LX/DP2;->A07:LX/DPV;

    .line 252
    .line 253
    invoke-virtual {p0, v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v6, p0, LX/DP2;->A0N:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 269
    .line 270
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget v0, p0, LX/DP2;->A02:I

    .line 275
    .line 276
    if-lez v0, :cond_8

    .line 277
    .line 278
    :cond_7
    iget-object v1, p0, LX/DP2;->A0K:Landroid/content/res/Resources;

    .line 279
    .line 280
    iget v0, p0, LX/DP2;->A00:I

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/DP2;->A0Y:LX/6hX;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_4
    iget-object v5, p0, LX/DP2;->A0Z:LX/1wI;

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    invoke-interface {v5}, LX/1wI;->BQf()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    iget-object v4, p0, LX/DP2;->A09:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_9

    .line 310
    .line 311
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/1M5;->A1a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, LX/7mA;

    .line 320
    .line 321
    invoke-direct {v1, v3, v4, v0}, LX/7mA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/DP2;->A0Q:LX/6ie;

    .line 325
    .line 326
    invoke-virtual {p0, v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface {v5}, LX/1wI;->BQf()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    :cond_a
    iget-object v6, p0, LX/DP2;->A0S:LX/A4r;

    .line 336
    .line 337
    if-eqz v6, :cond_b

    .line 338
    .line 339
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v5, p0, LX/DP2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x2f7

    .line 350
    .line 351
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    invoke-static {v5}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    :cond_b
    :goto_5
    iget-boolean v0, p0, LX/DP2;->A0I:Z

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    iget-object v0, p0, LX/DP2;->A0R:LX/1y3;

    .line 382
    .line 383
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_c
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0}, LX/1M5;->A20()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/1M5;->A20()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "FB"

    .line 405
    .line 406
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-virtual {v0}, LX/1M5;->A0u()LX/2Ku;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    sget-object v0, LX/2Ku;->A05:LX/2Ku;

    .line 424
    .line 425
    if-eq v1, v0, :cond_b

    .line 426
    .line 427
    sget-object v0, LX/2Ku;->A04:LX/2Ku;

    .line 428
    .line 429
    if-ne v1, v0, :cond_e

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_e
    invoke-static {v5}, LX/6WX;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    iget-object v0, p0, LX/DP2;->A0J:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v0}, LX/0Ms;->A03(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v1, 0x1

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    :cond_f
    const/4 v1, 0x0

    .line 458
    :cond_10
    iget-boolean v0, p0, LX/DP2;->A0P:Z

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    :cond_11
    if-eqz v1, :cond_b

    .line 471
    .line 472
    :cond_12
    invoke-static {v5}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v1, p0, LX/DP2;->A03:LX/1M5;

    .line 481
    .line 482
    new-instance v0, LX/BAj;

    .line 483
    .line 484
    invoke-direct {v0, v1, v4, v3}, LX/BAj;-><init>(LX/1M5;ZZ)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v6}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, LX/6du;->A00(Lcom/instagram/service/session/UserSession;)LX/6dv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, LX/6dv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    invoke-static {v5}, LX/6du;->A00(Lcom/instagram/service/session/UserSession;)LX/6dv;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v1, 0x1

    .line 507
    iget-object v0, v0, LX/6dv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_13
    const/4 v8, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ge v3, v0, :cond_16

    .line 521
    .line 522
    invoke-static {v6, v3}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v3, :cond_15

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3a()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    iget-object v4, p0, LX/DP2;->A0U:LX/6gE;

    .line 535
    .line 536
    iget-object v1, p0, LX/DP2;->A0W:LX/6gI;

    .line 537
    .line 538
    iget-object v0, p0, LX/DP2;->A0X:LX/6gF;

    .line 539
    .line 540
    invoke-virtual {p0, v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    :cond_14
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, p0, LX/DP2;->A0h:LX/DQH;

    .line 549
    .line 550
    invoke-virtual {p0, v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 551
    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_15
    if-nez v7, :cond_14

    .line 557
    .line 558
    if-eqz v8, :cond_14

    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3a()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_14

    .line 565
    .line 566
    iget-object v4, p0, LX/DP2;->A0V:LX/6gE;

    .line 567
    .line 568
    iget-object v1, p0, LX/DP2;->A0W:LX/6gI;

    .line 569
    .line 570
    iget-object v0, p0, LX/DP2;->A0X:LX/6gF;

    .line 571
    .line 572
    invoke-virtual {p0, v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    goto :goto_7

    .line 577
    :cond_16
    iget-object v1, p0, LX/DP2;->A0Z:LX/1wI;

    .line 578
    .line 579
    if-eqz v1, :cond_8

    .line 580
    .line 581
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    iget-object v0, p0, LX/DP2;->A0a:LX/1yh;

    .line 588
    .line 589
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_17
    iget-object v0, p0, LX/DP2;->A0b:LX/A4z;

    .line 595
    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 599
    .line 600
    .line 601
    :cond_18
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 602
    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 606
    .line 607
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    if-nez v0, :cond_1a

    .line 611
    .line 612
    :cond_19
    const/4 v8, 0x0

    .line 613
    :cond_1a
    iget-object v5, p0, LX/DP2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    invoke-static {v5}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-boolean v0, p0, LX/DP2;->A0l:Z

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    iget-object v7, p0, LX/DP2;->A03:LX/1M5;

    .line 624
    .line 625
    if-eqz v7, :cond_1c

    .line 626
    .line 627
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 628
    .line 629
    iget-object v0, v0, LX/1MC;->A31:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    iget-object v4, p0, LX/DP2;->A0f:LX/EHz;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v4, LX/EHz;->A00:I

    .line 640
    .line 641
    iget-object v1, p0, LX/DP2;->A0H:LX/DMZ;

    .line 642
    .line 643
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    iget-object v0, v1, LX/DMZ;->A0E:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v6, v7, v0}, LX/3Bt;->A04(LX/1M5;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v4, LX/EHz;->A01:Ljava/lang/Boolean;

    .line 660
    .line 661
    iget-object v0, v1, LX/DMZ;->A0E:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v0, v4, LX/EHz;->A02:Ljava/lang/String;

    .line 664
    .line 665
    :cond_1b
    iget-object v0, p0, LX/DP2;->A0g:LX/DQD;

    .line 666
    .line 667
    invoke-virtual {p0, v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 668
    .line 669
    .line 670
    :cond_1c
    :goto_8
    iget-object v0, p0, LX/DP2;->A0N:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_5

    .line 677
    .line 678
    if-eqz v8, :cond_5

    .line 679
    .line 680
    iget-object v4, p0, LX/DP2;->A0d:LX/EG5;

    .line 681
    .line 682
    iget v0, p0, LX/DP2;->A02:I

    .line 683
    .line 684
    iput v0, v4, LX/EG5;->A00:I

    .line 685
    .line 686
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 687
    .line 688
    invoke-virtual {v6, v0}, LX/3Bt;->A02(LX/1M5;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput-boolean v0, v4, LX/EG5;->A01:Z

    .line 693
    .line 694
    if-nez v0, :cond_1d

    .line 695
    .line 696
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 697
    .line 698
    invoke-static {v0, v5}, LX/BdU;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v0, 0x1

    .line 703
    if-nez v1, :cond_1e

    .line 704
    .line 705
    :cond_1d
    const/4 v0, 0x0

    .line 706
    :cond_1e
    iput-boolean v0, v4, LX/EG5;->A02:Z

    .line 707
    .line 708
    iget-object v0, p0, LX/DP2;->A0e:LX/DQC;

    .line 709
    .line 710
    invoke-virtual {p0, v4, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_1f
    if-eqz v8, :cond_1c

    .line 716
    .line 717
    iget-object v1, p0, LX/DP2;->A0i:LX/E9J;

    .line 718
    .line 719
    iget-object v0, p0, LX/DP2;->A03:LX/1M5;

    .line 720
    .line 721
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 722
    .line 723
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput v0, v1, LX/E9J;->A00:I

    .line 730
    .line 731
    iget-object v0, p0, LX/DP2;->A0j:LX/DQE;

    .line 732
    .line 733
    invoke-virtual {p0, v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 734
    .line 735
    .line 736
    goto :goto_8
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DP2;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/DP2;->A0O:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/DP2;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DP2;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DCJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final updateListView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
