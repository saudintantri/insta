.class public final LX/Cpe;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/FhN;
.implements LX/FdS;
.implements LX/48t;


# instance fields
.field public A00:LX/FhN;

.field public A01:Z

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/3BP;

.field public final A07:LX/3BP;

.field public final A08:LX/3BP;

.field public final A09:LX/3BP;

.field public final A0A:LX/3BP;

.field public final A0B:LX/3BP;

.field public final A0C:LX/3BP;

.field public final A0D:LX/0YK;

.field public final A0E:LX/MJV;

.field public final A0F:LX/2Yh;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/CqW;

.field public final A0I:LX/2T2;

.field public final A0J:LX/Cqg;

.field public final A0K:LX/2AV;

.field public final A0L:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

.field public final A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A0N:LX/Crz;

.field public final A0O:LX/2SK;

.field public final A0P:LX/Cs0;

.field public final A0Q:LX/Crq;

.field public final A0R:LX/Cs2;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/01o;

.field public final A0U:LX/01o;

.field public final A0V:LX/01o;

.field public final A0W:LX/01o;

.field public final A0X:LX/01o;

.field public final A0Y:LX/01o;

.field public final A0Z:LX/0Vv;

.field public final A0a:LX/1TA;

.field public final A0b:LX/1TA;

.field public final A0c:LX/1TA;

.field public final A0d:LX/1TA;

.field public final A0e:LX/1TA;

.field public final A0f:LX/1TA;

.field public final A0g:LX/1TA;

.field public final A0h:LX/1T7;

.field public final A0i:LX/1T7;

.field public final A0j:LX/1T7;

.field public final A0k:LX/1T7;

.field public final A0l:LX/1T7;

.field public final A0m:LX/1T8;

.field public final A0n:Z


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/CqW;LX/2T2;LX/Cqg;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/0Vv;ZZ)V
    .locals 21

    const/4 v7, 0x6

    const/16 v12, 0xa

    const/16 v2, 0xb

    .line 1555326
    move-object/from16 v10, p4

    invoke-static {v10}, LX/70F;->A00(Lcom/instagram/service/session/UserSession;)LX/Crz;

    move-result-object v9

    .line 1555327
    const-class v1, LX/Cs0;

    const/16 v0, 0xd3

    .line 1555328
    invoke-static {v10, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    .line 1555329
    check-cast v8, LX/Cs0;

    .line 1555330
    const-class v1, LX/Cs2;

    const/16 v0, 0xd4

    .line 1555331
    invoke-static {v10, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    .line 1555332
    check-cast v6, LX/Cs2;

    .line 1555333
    const-class v1, LX/2SK;

    new-instance v0, LX/3OS;

    invoke-direct {v0, v10}, LX/3OS;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2SK;

    .line 1555334
    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 1555335
    invoke-static {v10, v1}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    move-result-object v4

    .line 1555336
    invoke-static {v10}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555337
    new-instance v3, LX/2AV;

    move-object/from16 v11, p1

    invoke-direct {v3, v11, v0, v10}, LX/2AV;-><init>(LX/0YK;LX/1Tb;Lcom/instagram/service/session/UserSession;)V

    .line 1555338
    invoke-static {v9, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555339
    invoke-static {v8, v2, v6}, LX/Che;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1555340
    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555341
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/3Ib;-><init>()V

    .line 1555342
    iput-object v10, v2, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1555343
    move-object/from16 v0, p9

    iput-object v0, v2, LX/Cpe;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1555344
    iput-object v11, v2, LX/Cpe;->A0D:LX/0YK;

    .line 1555345
    move-object/from16 v0, p11

    iput-object v0, v2, LX/Cpe;->A0S:Ljava/lang/String;

    .line 1555346
    move-object/from16 v0, p5

    iput-object v0, v2, LX/Cpe;->A0H:LX/CqW;

    .line 1555347
    move-object/from16 v0, p3

    iput-object v0, v2, LX/Cpe;->A0F:LX/2Yh;

    .line 1555348
    iput-object v9, v2, LX/Cpe;->A0N:LX/Crz;

    .line 1555349
    iput-object v8, v2, LX/Cpe;->A0P:LX/Cs0;

    .line 1555350
    iput-object v6, v2, LX/Cpe;->A0R:LX/Cs2;

    .line 1555351
    iput-object v5, v2, LX/Cpe;->A0O:LX/2SK;

    .line 1555352
    iput-object v4, v2, LX/Cpe;->A0Q:LX/Crq;

    .line 1555353
    move-object/from16 v0, p12

    iput-object v0, v2, LX/Cpe;->A0Z:LX/0Vv;

    .line 1555354
    iput-object v3, v2, LX/Cpe;->A0K:LX/2AV;

    .line 1555355
    move-object/from16 v0, p6

    iput-object v0, v2, LX/Cpe;->A0I:LX/2T2;

    .line 1555356
    move-object/from16 v0, p7

    iput-object v0, v2, LX/Cpe;->A0J:LX/Cqg;

    .line 1555357
    move-object/from16 v0, p8

    iput-object v0, v2, LX/Cpe;->A0L:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1555358
    move/from16 v0, p14

    iput-boolean v0, v2, LX/Cpe;->A0n:Z

    .line 1555359
    const/16 v0, 0x60

    .line 1555360
    invoke-static {v2, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 1555361
    iput-object v0, v2, LX/Cpe;->A0T:LX/01o;

    .line 1555362
    const/16 v0, 0x61

    .line 1555363
    invoke-static {v2, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 1555364
    iput-object v0, v2, LX/Cpe;->A0U:LX/01o;

    .line 1555365
    const/16 v3, 0xf

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    move/from16 v4, p13

    invoke-direct {v0, v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A0Y:LX/01o;

    .line 1555366
    const/16 v0, 0x62

    .line 1555367
    invoke-static {v2, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 1555368
    iput-object v0, v2, LX/Cpe;->A0V:LX/01o;

    .line 1555369
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    move-result-object v3

    .line 1555370
    const/4 v6, 0x0

    const/16 v0, 0x4c

    .line 1555371
    invoke-static {v3, v0}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    move-result-object v0

    .line 1555372
    iput-object v0, v2, LX/Cpe;->A0d:LX/1TA;

    .line 1555373
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    move-result-object v0

    .line 1555374
    const/16 v8, 0x4e

    .line 1555375
    invoke-static {v0, v8}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    move-result-object v0

    .line 1555376
    iput-object v0, v2, LX/Cpe;->A0f:LX/1TA;

    .line 1555377
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    move-result-object v0

    .line 1555378
    const/16 v4, 0x4f

    .line 1555379
    invoke-static {v0, v4}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    move-result-object v0

    .line 1555380
    iput-object v0, v2, LX/Cpe;->A0g:LX/1TA;

    .line 1555381
    iget-object v3, v2, LX/Cpe;->A0L:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    if-nez v3, :cond_0

    const/16 v0, 0x7f

    new-instance v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    invoke-direct {v3, v13, v13, v13, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;-><init>(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;I)V

    .line 1555382
    :cond_0
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    move-result-object v0

    .line 1555383
    iput-object v0, v2, LX/Cpe;->A0l:LX/1T7;

    .line 1555384
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    move-result-object v5

    .line 1555385
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    invoke-direct {v3, v2, v13, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1555386
    new-instance v0, LX/3QL;

    invoke-direct {v0, v3, v5}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1555387
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    move-result-object v3

    .line 1555388
    iput-object v3, v2, LX/Cpe;->A0a:LX/1TA;

    .line 1555389
    const/16 v8, 0x50

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 1555390
    invoke-direct {v0, v2, v13, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    invoke-static {v0, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 1555391
    move-result-object v0

    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1555392
    .line 1555393
    move-result-object v0

    invoke-static {v2, v0}, LX/Chf;->A0Q(LX/3Ib;LX/1TA;)LX/3BP;

    .line 1555394
    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A02:LX/3BP;

    iget-object v3, v2, LX/Cpe;->A0a:LX/1TA;

    .line 1555395
    const/16 v0, 0x4a

    .line 1555396
    invoke-static {v3, v0}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A0b:LX/1TA;

    .line 1555397
    const/4 v5, 0x3

    invoke-static {v13, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 1555398
    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A03:LX/3BP;

    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    .line 1555399
    move-result-object v0

    invoke-static {v2, v0, v8}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555400
    move-result-object v0

    invoke-static {v13, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 1555401
    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A0A:LX/3BP;

    invoke-static {v2}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    move-result-object v0

    invoke-interface {v0}, LX/FfK;->BYn()LX/1T8;

    .line 1555402
    move-result-object v0

    invoke-static {v13, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 1555403
    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A06:LX/3BP;

    .line 1555404
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    .line 1555405
    move-result-object v0

    const/16 v8, 0x52

    invoke-static {v0, v8}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    .line 1555406
    move-result-object v0

    invoke-static {v13, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 1555407
    .line 1555408
    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A07:LX/3BP;

    .line 1555409
    iget-object v0, v2, LX/Cpe;->A0N:LX/Crz;

    iget-object v3, v0, LX/Crz;->A02:LX/1T7;

    .line 1555410
    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 1555411
    move-result-object v0

    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 1555412
    move-result-object v0

    invoke-static {v13, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A08:LX/3BP;

    .line 1555413
    iget-object v0, v2, LX/Cpe;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1555414
    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    .line 1555415
    move-result-object v0

    invoke-static {v2, v0, v4}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555416
    .line 1555417
    move-result-object v0

    invoke-static {v13, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 1555418
    move-result-object v3

    :goto_0
    iput-object v3, v2, LX/Cpe;->A04:LX/3BP;

    .line 1555419
    iget-object v3, v2, LX/Cpe;->A0Q:LX/Crq;

    .line 1555420
    iget-object v0, v3, LX/Crq;->A05:LX/01o;

    .line 1555421
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/Crq;->A06:LX/1T7;

    .line 1555422
    iput-object v0, v2, LX/Cpe;->A0k:LX/1T7;

    .line 1555423
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    .line 1555424
    move-result-object v3

    const/16 v0, 0x4b

    .line 1555425
    invoke-static {v3, v0}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A0c:LX/1TA;

    .line 1555426
    iget-object v0, v2, LX/Cpe;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1555427
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    if-eqz v0, :cond_2

    iget-object v9, v2, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1555428
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x81035a000005fbL

    .line 1555429
    .line 1555430
    invoke-static {v0, v9, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1555431
    .line 1555432
    move-result v0

    if-eqz v0, :cond_2

    .line 1555433
    iget-object v0, v2, LX/Cpe;->A0R:LX/Cs2;

    iget-object v0, v0, LX/Cs2;->A01:LX/1T7;

    .line 1555434
    :goto_1
    iput-object v0, v2, LX/Cpe;->A0m:LX/1T8;

    .line 1555435
    invoke-static {v2, v0}, LX/Chf;->A0Q(LX/3Ib;LX/1TA;)LX/3BP;

    .line 1555436
    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A09:LX/3BP;

    .line 1555437
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    .line 1555438
    move-result-object v3

    const/16 v0, 0x4d

    .line 1555439
    invoke-static {v3, v0}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A0e:LX/1TA;

    iget-object v0, v2, LX/Cpe;->A0V:LX/01o;

    .line 1555440
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1555441
    .line 1555442
    move-result-object v0

    check-cast v0, LX/Crh;

    iget-object v0, v0, LX/Crh;->A0A:LX/1T7;

    iput-object v0, v2, LX/Cpe;->A0j:LX/1T7;

    iget-object v0, v2, LX/Cpe;->A0V:LX/01o;

    .line 1555443
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1555444
    .line 1555445
    move-result-object v0

    check-cast v0, LX/Crh;

    iget-object v0, v0, LX/Crh;->A08:LX/1T7;

    iput-object v0, v2, LX/Cpe;->A0h:LX/1T7;

    iget-object v0, v2, LX/Cpe;->A0V:LX/01o;

    .line 1555446
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1555447
    .line 1555448
    move-result-object v0

    check-cast v0, LX/Crh;

    .line 1555449
    iget-object v0, v0, LX/Crh;->A09:LX/1T7;

    .line 1555450
    iput-object v0, v2, LX/Cpe;->A0i:LX/1T7;

    iget-object v0, v2, LX/Cpe;->A0a:LX/1TA;

    .line 1555451
    const/16 v3, 0x51

    .line 1555452
    invoke-static {v2, v0, v3}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555453
    move-result-object v14

    iget-object v0, v2, LX/Cpe;->A0l:LX/1T7;

    .line 1555454
    invoke-static {v2, v0, v8}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555455
    move-result-object v15

    iget-object v4, v2, LX/Cpe;->A0m:LX/1T8;

    .line 1555456
    const/16 v0, 0x53

    .line 1555457
    invoke-static {v2, v4, v0}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555458
    move-result-object v16

    iget-object v4, v2, LX/Cpe;->A0k:LX/1T7;

    .line 1555459
    const/16 v0, 0x54

    invoke-static {v2, v4, v0}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555460
    move-result-object v17

    iget-object v4, v2, LX/Cpe;->A0j:LX/1T7;

    .line 1555461
    const/16 v0, 0x55

    .line 1555462
    invoke-static {v2, v4, v0}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555463
    move-result-object v18

    iget-object v4, v2, LX/Cpe;->A0i:LX/1T7;

    .line 1555464
    const/16 v0, 0x56

    .line 1555465
    invoke-static {v2, v4, v0}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555466
    move-result-object v19

    iget-object v4, v2, LX/Cpe;->A0h:LX/1T7;

    .line 1555467
    const/16 v0, 0x57

    invoke-static {v2, v4, v0}, LX/Chf;->A0w(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 1555468
    move-result-object v20

    filled-new-array/range {v14 .. v20}, [LX/1TA;

    move-result-object v8

    .line 1555469
    const/16 v0, 0x11

    new-instance v4, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 1555470
    invoke-direct {v4, v8, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    .line 1555471
    invoke-static {v4, v0}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 1555472
    move-result-object v0

    invoke-static {v2, v0}, LX/Chf;->A0Q(LX/3Ib;LX/1TA;)LX/3BP;

    .line 1555473
    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A0C:LX/3BP;

    .line 1555474
    invoke-static {v2}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    move-result-object v0

    invoke-static {v0, v3}, LX/Chf;->A0x(LX/1TA;I)LX/1TA;

    .line 1555475
    move-result-object v0

    invoke-static {v13, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    move-result-object v0

    iput-object v0, v2, LX/Cpe;->A05:LX/3BP;

    iget-object v3, v2, LX/Cpe;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1555476
    iget-object v0, v2, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1555477
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Cpe;->A0C:LX/3BP;

    .line 1555478
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;

    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;-><init>(I)V

    .line 1555479
    invoke-static {v0, v3}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 1555480
    .line 1555481
    move-result-object v0

    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 1555482
    move-result-object v6

    :cond_1
    iput-object v6, v2, LX/Cpe;->A0B:LX/3BP;

    .line 1555483
    iget-object v0, v2, LX/Cpe;->A0D:LX/0YK;

    .line 1555484
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v3, v2, LX/Cpe;->A0S:Ljava/lang/String;

    .line 1555485
    iget-object v0, v2, LX/Cpe;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1555486
    new-instance v12, LX/Cri;

    move-object/from16 v14, p2

    invoke-direct {v12, v14, v0}, LX/Cri;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    new-instance v11, LX/MJV;

    move-object/from16 v19, p10

    .line 1555487
    move-object v15, v13

    .line 1555488
    move-object/from16 v18, v3

    .line 1555489
    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v19}, LX/MJV;-><init>(LX/NGg;LX/NGh;Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1555490
    iput-object v11, v2, LX/Cpe;->A0E:LX/MJV;

    .line 1555491
    const/16 v0, 0x63

    invoke-static {v2, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 1555492
    .line 1555493
    move-result-object v0

    .line 1555494
    iput-object v0, v2, LX/Cpe;->A0W:LX/01o;

    .line 1555495
    invoke-static {v2, v1}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 1555496
    iput-object v0, v2, LX/Cpe;->A0X:LX/01o;

    .line 1555497
    return-void

    :cond_2
    sget-object v0, LX/11W;->A00:LX/11W;

    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/3BO;

    invoke-direct {v3, v0}, LX/3BO;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/Cpe;)LX/FfK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cpe;->A0T:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FfK;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/Cpe;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Sh;LX/Cs5;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)Ljava/util/List;
    .locals 129

    move-object/from16 v25, p7

    move-object/from16 v29, p0

    move-object/from16 v27, p6

    move-object/from16 v1, p5

    move-object/from16 v28, p4

    move-object/from16 v22, p2

    move-object/from16 v26, p3

    and-int/lit8 v2, p8, 0x1

    move-object/from16 v0, p1

    if-eqz v2, :cond_0

    .line 1555505
    invoke-static {v0}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    move-result-object v2

    .line 1555506
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/2Sh;

    move-object/from16 v26, v2

    :cond_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 1555507
    iget-object v2, v0, LX/Cpe;->A0l:LX/1T7;

    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    move-object/from16 v22, v2

    :cond_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 1555508
    iget-object v1, v0, LX/Cpe;->A0m:LX/1T8;

    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    .line 1555509
    iget-object v2, v0, LX/Cpe;->A0k:LX/1T7;

    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    move-object/from16 v29, v2

    :cond_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    .line 1555510
    iget-object v2, v0, LX/Cpe;->A0j:LX/1T7;

    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v2, v28

    check-cast v2, LX/Cs5;

    move-object/from16 v28, v2

    :cond_4
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_5

    .line 1555511
    iget-object v2, v0, LX/Cpe;->A0i:LX/1T7;

    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v2, v27

    check-cast v2, Ljava/util/Map;

    move-object/from16 v27, v2

    :cond_5
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_6

    .line 1555512
    iget-object v2, v0, LX/Cpe;->A0h:LX/1T7;

    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, Ljava/util/Set;

    move-object/from16 v25, v2

    .line 1555513
    :cond_6
    iget-object v2, v0, LX/Cpe;->A0Y:LX/01o;

    move-object/from16 p8, v2

    .line 1555514
    invoke-static/range {p8 .. p8}, LX/Cpf;->A01(LX/01o;)LX/Cpg;

    move-result-object v3

    .line 1555515
    const/16 v37, 0x0

    .line 1555516
    move/from16 v2, v37

    iput v2, v3, LX/Cpg;->A01:I

    const/4 v2, -0x1

    .line 1555517
    iput v2, v3, LX/Cpg;->A00:I

    const-string v47, ""

    .line 1555518
    move-object/from16 v2, v47

    iput-object v2, v3, LX/Cpg;->A02:Ljava/lang/String;

    .line 1555519
    invoke-interface/range {p8 .. p8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LX/Cpf;

    move-object/from16 v24, v2

    .line 1555520
    iget-object v2, v0, LX/Cpe;->A0D:LX/0YK;

    move-object/from16 p7, v2

    .line 1555521
    iget-object v2, v0, LX/Cpe;->A0E:LX/MJV;

    .line 1555522
    iget-object v3, v2, LX/MJV;->A01:Ljava/util/List;

    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1555523
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1555524
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v17

    .line 1555525
    invoke-virtual {v2}, LX/MJV;->A03()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, LX/MJV;->A01()I

    move-result v18

    invoke-virtual {v2}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v119

    .line 1555526
    iget-boolean v2, v2, LX/MJV;->A03:Z

    move/from16 v23, v2

    .line 1555527
    const/16 v45, 0x1

    .line 1555528
    iget-object v0, v0, LX/Cpe;->A0T:LX/01o;

    move-object/from16 p6, v0

    invoke-interface/range {p6 .. p6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfK;

    .line 1555529
    invoke-interface {v0}, LX/FfK;->AZm()Ljava/lang/String;

    move-result-object v114

    .line 1555530
    move-object/from16 v2, v26

    move/from16 v0, v37

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, v22

    move/from16 v0, v45

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v43, 0x2

    const/16 v41, 0x4

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v44, 0x5

    move-object/from16 v2, v29

    move/from16 v0, v44

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v42, 0x6

    move-object/from16 v2, v28

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v40, 0x7

    move-object/from16 v2, v27

    move/from16 v0, v40

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v39, 0x9

    move-object/from16 v2, v25

    move/from16 v0, v39

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555531
    const/4 v6, 0x0

    const v3, 0x7f070030

    .line 1555532
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v2

    .line 1555533
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555534
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v2, v3}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1555535
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 1555536
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2Sh;->A09:Ljava/util/List;

    move-object/from16 p5, v0

    .line 1555537
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1555538
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2Sh;->A03:LX/2Sd;

    .line 1555539
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "load_more_top"

    packed-switch v0, :pswitch_data_0

    .line 1555540
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1555541
    throw v0

    .line 1555542
    :pswitch_0
    sget-object v1, LX/FyC;->A07:LX/FyC;

    new-instance v0, LX/Cpa;

    invoke-direct {v0, v1, v3}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    .line 1555543
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1555544
    goto/16 :goto_9b

    .line 1555545
    :pswitch_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v2

    .line 1555546
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    if-eqz v0, :cond_8

    .line 1555547
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/Cpf;->A00(LX/Cpf;Ljava/util/List;)LX/1zT;

    move-result-object v0

    .line 1555548
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555549
    move-object/from16 v0, v24

    iget-object v1, v0, LX/Cpf;->A02:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 1555550
    iget-object v0, v0, LX/Cpf;->A0I:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP8;

    .line 1555551
    invoke-virtual {v0, v1}, LX/EP8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1555552
    :goto_1
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9b

    .line 1555553
    :cond_7
    sget-object v1, LX/FyC;->A04:LX/FyC;

    new-instance v0, LX/Cpa;

    invoke-direct {v0, v1, v3}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1555554
    :cond_8
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v0

    .line 1555555
    invoke-static {v0}, LX/Chf;->A0S(Ljava/lang/String;)LX/97h;

    move-result-object v0

    .line 1555556
    goto :goto_0

    .line 1555557
    :cond_9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    move-result-object v38

    .line 1555558
    move-object/from16 v0, p5

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v30, v0

    if-eqz v0, :cond_128

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_128

    :cond_a
    const/4 v10, 0x0

    .line 1555559
    :goto_2
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A04:Lcom/instagram/service/session/UserSession;

    move-object/from16 p4, v0

    .line 1555560
    const-class v3, LX/Cs7;

    const/16 v2, 0xc5

    .line 1555561
    invoke-static {v0, v3, v2}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 1555562
    check-cast v0, LX/Cs7;

    .line 1555563
    iget-object v0, v0, LX/Cs7;->A00:Landroid/content/SharedPreferences;

    .line 1555564
    invoke-static {v0}, LX/Chf;->A10(Landroid/content/SharedPreferences;)V

    .line 1555565
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A08:LX/FhN;

    move-object/from16 p3, v0

    .line 1555566
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-object/from16 p2, v0

    move-object v2, v0

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_127

    .line 1555567
    move-object/from16 v2, v24

    invoke-static {v2, v1}, LX/Cpf;->A00(LX/Cpf;Ljava/util/List;)LX/1zT;

    move-result-object v5

    .line 1555568
    :goto_3
    move-object/from16 v1, v24

    iget-object v9, v1, LX/Cpf;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v9, :cond_126

    .line 1555569
    iget-object v8, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 1555570
    iget-object v7, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 1555571
    iget-object v4, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1555572
    iget-object v3, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 1555573
    const/16 v49, 0x0

    if-eqz v3, :cond_125

    .line 1555574
    iget-object v2, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 1555575
    :goto_4
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A05:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    if-ne v2, v1, :cond_b

    move-object/from16 v49, v3

    .line 1555576
    :cond_b
    iget-object v3, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 1555577
    iget-boolean v2, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0C:Z

    .line 1555578
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    move-object/from16 v48, v1

    move-object/from16 v50, v3

    move-object/from16 v51, v7

    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move/from16 v54, v2

    invoke-direct/range {v48 .. v54}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1555579
    const/16 v3, 0x3a

    .line 1555580
    move-object/from16 v2, p3

    invoke-static {v2, v9, v3}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-result-object v7

    .line 1555581
    const/16 v2, 0x5a

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 1555582
    new-instance v3, LX/EFj;

    move/from16 v2, v37

    invoke-direct {v3, v7, v4, v2}, LX/EFj;-><init>(LX/0Xg;LX/0Xg;Z)V

    .line 1555583
    new-instance v7, LX/EzJ;

    invoke-direct {v7, v1, v3, v8}, LX/EzJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/EFj;Ljava/lang/String;)V

    .line 1555584
    :goto_5
    if-eqz v10, :cond_124

    .line 1555585
    move-object/from16 v1, v24

    iget-object v2, v1, LX/Cpf;->A01:LX/2Sq;

    if-eqz v2, :cond_124

    .line 1555586
    sget-object v1, LX/37L;->A00:LX/37L;

    .line 1555587
    invoke-virtual {v1, v2}, LX/37L;->A01(LX/2Sq;)LX/1zT;

    move-result-object v4

    :goto_6
    const/16 v36, 0x3

    if-eqz v10, :cond_123

    .line 1555588
    move-object/from16 v1, v24

    iget-object v1, v1, LX/Cpf;->A01:LX/2Sq;

    if-eqz v1, :cond_123

    .line 1555589
    const-string v1, "qpDivider"

    new-instance v3, LX/3wA;

    invoke-direct {v3, v1}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 1555590
    :goto_7
    move-object/from16 v1, p2

    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    move/from16 v19, v1

    if-eqz v1, :cond_d

    .line 1555591
    if-nez v23, :cond_d

    .line 1555592
    const/16 v49, 0x0

    if-eqz v17, :cond_d

    .line 1555593
    if-eqz v21, :cond_c

    .line 1555594
    const v0, 0x7f123423

    .line 1555595
    move-object/from16 v1, v21

    invoke-static {v1, v0}, LX/Che;->A0F(Ljava/lang/Object;I)LX/97j;

    move-result-object v49

    .line 1555596
    :cond_c
    if-lez v18, :cond_122

    .line 1555597
    const v1, 0x7f123422

    .line 1555598
    invoke-static/range {v18 .. v18}, LX/5We;->A1a(I)[Ljava/lang/Object;

    move-result-object v0

    .line 1555599
    :goto_8
    new-instance v2, LX/97j;

    invoke-direct {v2, v0, v1}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1555600
    const/16 v8, 0x5c

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    const v62, 0x1bf7b

    .line 1555601
    new-instance v0, LX/Ct3;

    move-object/from16 v48, v0

    move-object/from16 v50, v6

    move-object/from16 v51, v2

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v1

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move/from16 v63, v37

    move/from16 v64, v37

    move/from16 v65, v37

    move/from16 v66, v37

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 1555602
    :cond_d
    filled-new-array {v5, v7, v4, v3, v0}, [LX/1zT;

    move-result-object v0

    .line 1555603
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    .line 1555604
    const/16 v31, 0xa

    .line 1555605
    move-object/from16 v1, p5

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v33

    .line 1555606
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v1, 0x0

    :goto_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v32, v1, 0x1

    if-ltz v1, :cond_135

    .line 1555607
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1555608
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1555609
    move-object/from16 v2, v38

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_121

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1555610
    move-object/from16 v2, v38

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555611
    move-object/from16 v3, p5

    move/from16 v2, v32

    invoke-static {v3, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1555612
    move-object/from16 v2, v26

    iget-object v5, v2, LX/2Sh;->A05:LX/2Sg;

    .line 1555613
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1555614
    move-object/from16 v2, v38

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1555615
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1555616
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1555617
    sget-object v2, LX/2TQ;->A0K:LX/2TQ;

    if-ne v3, v2, :cond_e

    .line 1555618
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 1555619
    move-object/from16 v2, v26

    iget-boolean v2, v2, LX/2Sh;->A0B:Z

    move/from16 v16, v2

    .line 1555620
    move-object/from16 v2, v24

    iget-object v2, v2, LX/Cpf;->A05:LX/CqW;

    move-object/from16 v67, v2

    .line 1555621
    move-object/from16 v2, v26

    iget-object v12, v2, LX/2Sh;->A04:LX/2Sd;

    .line 1555622
    iget-object v13, v2, LX/2Sh;->A0A:Ljava/util/Map;

    .line 1555623
    iget-object v2, v2, LX/2Sh;->A02:LX/2Sd;

    move-object/from16 v80, v2

    .line 1555624
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1555625
    new-instance v2, LX/02S;

    invoke-direct {v2}, LX/02S;-><init>()V

    .line 1555626
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2TQ;

    .line 1555627
    iget-object v3, v3, LX/2TQ;->A00:Ljava/lang/String;

    .line 1555628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v10, v7}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v3, v36

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_%s_overall_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v3, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1555629
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1555630
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2TQ;

    .line 1555631
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v3, "module_section"

    const/4 v11, 0x0

    packed-switch v14, :pswitch_data_1

    .line 1555632
    :cond_f
    :goto_c
    if-nez v16, :cond_11

    .line 1555633
    :cond_10
    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555634
    const v0, 0x7f07000d

    .line 1555635
    new-instance v2, LX/97h;

    invoke-direct {v2, v6, v6, v1, v0}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1555636
    :goto_e
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555637
    :cond_11
    :goto_f
    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v32

    goto/16 :goto_9

    .line 1555638
    :pswitch_2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555639
    iget-object v0, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1555640
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1555641
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1555642
    invoke-static/range {p4 .. p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555643
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x44e

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v37

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1555644
    if-nez v0, :cond_f

    .line 1555645
    iget-object v7, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1555646
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1555647
    if-eqz v0, :cond_12a

    .line 1555648
    iget-object v4, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1555649
    iget-object v3, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 1555650
    const/4 v2, 0x0

    if-eqz v3, :cond_13

    .line 1555651
    iget-object v1, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 1555652
    :goto_10
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A05:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    if-ne v1, v0, :cond_12

    move-object v2, v3

    .line 1555653
    :cond_12
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;)V

    .line 1555654
    const/16 v3, 0x3d

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1555655
    new-instance v0, LX/B5Q;

    invoke-direct {v0, v2}, LX/B5Q;-><init>(LX/0Xg;)V

    .line 1555656
    new-instance v2, LX/CDL;

    invoke-direct {v2, v1, v0, v7}, LX/CDL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/B5Q;Ljava/lang/String;)V

    .line 1555657
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1555658
    :cond_13
    move-object v1, v6

    goto :goto_10

    .line 1555659
    :pswitch_3
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1555660
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1555661
    new-instance v0, LX/DX2;

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/DX2;-><init>(Z)V

    .line 1555662
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1555663
    :pswitch_4
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A01:LX/2Sq;

    if-nez v0, :cond_14

    .line 1555664
    new-instance v0, LX/DX0;

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/DX0;-><init>(Z)V

    .line 1555665
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555666
    :cond_14
    :goto_11
    if-nez v19, :cond_11

    .line 1555667
    const/4 v3, 0x0

    if-eqz v17, :cond_11

    .line 1555668
    if-eqz v21, :cond_15

    .line 1555669
    const v1, 0x7f123423

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/97j;

    invoke-direct {v3, v0, v1}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1555670
    :cond_15
    if-lez v18, :cond_16

    .line 1555671
    const v2, 0x7f123422

    .line 1555672
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1555673
    :goto_12
    new-instance v1, LX/97j;

    invoke-direct {v1, v0, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1555674
    const/16 v4, 0x5c

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    const v62, 0x1bf7b

    .line 1555675
    new-instance v2, LX/Ct3;

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v6

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v0

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move/from16 v63, v37

    move/from16 v64, v37

    move/from16 v65, v37

    move/from16 v66, v37

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 1555676
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 1555677
    :cond_16
    const v2, 0x7f123421

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_12

    .line 1555678
    :pswitch_5
    const/16 v20, 0x1

    .line 1555679
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555680
    iget-object v7, v0, LX/2TS;->A0D:LX/Ct8;

    .line 1555681
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1555682
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1555683
    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1555684
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cpg;

    .line 1555685
    if-eqz v9, :cond_1f

    .line 1555686
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555687
    if-eqz v0, :cond_1f

    .line 1555688
    iget-object v0, v0, LX/2TS;->A0C:LX/2Ts;

    .line 1555689
    if-eqz v0, :cond_1f

    .line 1555690
    iget-object v0, v0, LX/2Ts;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1555691
    if-eqz v0, :cond_1f

    .line 1555692
    :goto_13
    move/from16 v0, v37

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v45

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555693
    move/from16 v0, v42

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1555695
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555696
    const v0, 0x7f07000d

    .line 1555697
    new-instance v3, LX/97h;

    invoke-direct {v3, v6, v6, v4, v0}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1555698
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555699
    iget-object v3, v7, LX/Ct8;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1555700
    if-eqz v3, :cond_17

    .line 1555701
    const v4, 0x7f0601bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 1555702
    const/16 v59, 0xf

    new-instance v54, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    move-object/from16 v55, p3

    move-object/from16 v56, v7

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    invoke-direct/range {v54 .. v59}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v55, 0x38

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v3

    .line 1555703
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555704
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555705
    new-instance v3, LX/97h;

    invoke-direct {v3, v6, v6, v4, v0}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1555706
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555707
    :cond_17
    iget-object v9, v7, LX/Ct8;->A04:Ljava/util/ArrayList;

    .line 1555708
    move/from16 v3, v31

    invoke-static {v9, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555709
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v67, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v67, 0x1

    if-ltz v67, :cond_135

    .line 1555710
    check-cast v3, LX/98v;

    .line 1555711
    invoke-virtual {v5}, LX/Cpg;->A00()V

    .line 1555712
    iget-object v13, v3, LX/98v;->A08:Ljava/lang/String;

    .line 1555713
    iget-object v9, v3, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1555714
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v9, LX/1M5;

    .line 1555715
    const/16 v62, 0x0

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v9

    if-nez v9, :cond_19

    .line 1555716
    :cond_18
    iget-object v9, v3, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1555717
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1555718
    if-eqz v9, :cond_1e

    .line 1555719
    iget-object v9, v9, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1555720
    :cond_19
    :goto_15
    invoke-static {v9}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    .line 1555721
    iget-object v9, v3, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1555722
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v10, LX/1M5;

    .line 1555723
    if-eqz v10, :cond_1a

    invoke-static/range {p4 .. p4}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 1555724
    :cond_1a
    iget-object v9, v3, LX/98v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1555725
    iget-object v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1555726
    iget-object v9, v3, LX/98v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1555727
    if-eqz v9, :cond_1d

    .line 1555728
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1555729
    :goto_16
    iget-object v9, v3, LX/98v;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 1555730
    if-eqz v9, :cond_1b

    .line 1555731
    iget-object v9, v9, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1555732
    if-eqz v9, :cond_1b

    .line 1555733
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    invoke-static/range {v62 .. v62}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555734
    :cond_1b
    const/16 v63, 0x38c

    .line 1555735
    new-instance v49, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v56, v49

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move/from16 v64, v45

    move/from16 v65, v37

    move/from16 v66, v37

    invoke-direct/range {v56 .. v66}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1555736
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1555737
    if-eqz v10, :cond_1c

    .line 1555738
    iget-object v9, v3, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1555739
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1555740
    invoke-static {v10, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1555741
    iget-object v9, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v9, LX/CsP;

    .line 1555742
    :goto_17
    new-instance v11, LX/Cpn;

    .line 1555743
    move-object/from16 v48, v11

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v9

    move-object/from16 v54, v2

    move/from16 v56, v37

    move/from16 v57, v37

    move/from16 v58, v37

    move/from16 v59, v37

    invoke-direct/range {v48 .. v59}, LX/Cpn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/97j;LX/CsP;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1555744
    const/16 v10, 0x12

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    invoke-direct {v9, v10}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1555745
    new-instance v51, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;

    move-object/from16 v62, v51

    move-object/from16 v63, p3

    move-object/from16 v64, v7

    move-object/from16 v65, v3

    move-object/from16 v66, v2

    move/from16 v68, v36

    invoke-direct/range {v62 .. v68}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;-><init>(LX/FfB;LX/Ct8;LX/98v;Ljava/lang/String;II)V

    .line 1555746
    new-instance v55, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;

    move-object/from16 v62, v55

    move/from16 v68, v45

    invoke-direct/range {v62 .. v68}, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;-><init>(LX/FfB;LX/Ct8;LX/98v;Ljava/lang/String;II)V

    .line 1555747
    new-instance v52, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;

    move-object/from16 v62, v52

    move/from16 v68, v41

    invoke-direct/range {v62 .. v68}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;-><init>(LX/FfB;LX/Ct8;LX/98v;Ljava/lang/String;II)V

    .line 1555748
    const/16 v3, 0xc

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v10, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1555749
    new-instance v3, LX/Cpo;

    move-object/from16 v48, v3

    move-object/from16 v49, p7

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    invoke-direct/range {v48 .. v55}, LX/Cpo;-><init>(LX/0YK;LX/42i;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 1555750
    new-instance v9, LX/Cpp;

    invoke-direct {v9, v11, v3, v13}, LX/Cpp;-><init>(LX/Cpn;LX/Cpo;Ljava/lang/String;)V

    .line 1555751
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v67, v14

    goto/16 :goto_14

    .line 1555752
    :cond_1c
    sget-object v9, LX/CsP;->A01:LX/CsP;

    goto :goto_17

    .line 1555753
    :cond_1d
    move-object v10, v6

    goto/16 :goto_16

    .line 1555754
    :cond_1e
    move-object v9, v6

    goto/16 :goto_15

    .line 1555755
    :cond_1f
    const/16 v20, 0x0

    goto/16 :goto_13

    .line 1555756
    :cond_20
    move/from16 v3, v41

    invoke-static {v4, v3}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 1555757
    move/from16 v3, v43

    invoke-static {v4, v3}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 1555758
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1555759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_135

    .line 1555760
    check-cast v5, Ljava/util/List;

    .line 1555761
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v43

    if-lt v4, v3, :cond_21

    .line 1555762
    const/16 v3, 0x5f

    invoke-static {v2, v3, v9}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v9

    .line 1555763
    move/from16 v3, v37

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cpp;

    .line 1555764
    move/from16 v3, v45

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cpp;

    .line 1555765
    new-instance v3, LX/Cpc;

    .line 1555766
    invoke-direct {v3, v4, v5, v6, v9}, LX/Cpc;-><init>(LX/Cpp;LX/Cpp;LX/Cpp;Ljava/lang/String;)V

    .line 1555767
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    move v9, v10

    goto :goto_18

    .line 1555768
    :cond_22
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1555769
    if-nez v20, :cond_23

    .line 1555770
    const v0, 0x7f070019

    .line 1555771
    :cond_23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555772
    new-instance v2, LX/97h;

    invoke-direct {v2, v6, v6, v3, v0}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1555773
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555774
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_92

    .line 1555775
    :pswitch_6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555776
    iget-object v0, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1555777
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1555778
    move/from16 v1, v37

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555779
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 1555780
    const-string v3, "Required value was null."

    if-eqz v2, :cond_12c

    .line 1555781
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1555782
    if-eqz v1, :cond_12b

    .line 1555783
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1555784
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;

    move-object/from16 v48, v10

    move-object/from16 v49, v6

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move/from16 v54, v37

    invoke-direct/range {v48 .. v54}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;-><init>(LX/1M5;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 1555785
    const/16 v1, 0x35

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1555786
    const/16 v1, 0x36

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1555787
    const/16 v0, 0x58

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 1555788
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v0, v43

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1555789
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v0, v36

    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1555790
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v0, v41

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1555791
    const/16 v0, 0xe

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1555792
    new-instance v0, LX/EKs;

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    move-object/from16 v50, v9

    move-object/from16 v51, v7

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    invoke-direct/range {v48 .. v55}, LX/EKs;-><init>(LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;)V

    .line 1555793
    new-instance v2, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    move/from16 v1, v36

    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;-><init>(I)V

    .line 1555794
    new-instance v1, LX/F09;

    invoke-direct {v1, v10, v2, v0}, LX/F09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;LX/1qw;LX/EKs;)V

    .line 1555795
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1555796
    :pswitch_7
    move-object v1, v6

    .line 1555797
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555798
    iget-object v5, v0, LX/2TS;->A03:LX/Dj6;

    .line 1555799
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1555800
    iget-object v0, v5, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1555801
    if-eqz v0, :cond_24

    .line 1555802
    filled-new-array {v3, v10, v7}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v0, v36

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1555803
    :cond_24
    iget-object v10, v5, LX/Dj6;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1555804
    if-eqz v10, :cond_25

    .line 1555805
    iget-object v7, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1555806
    iget-object v4, v5, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1555807
    iget-object v3, v5, LX/Dj6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1555808
    move-object/from16 v0, p3

    invoke-static {v4, v3, v0, v10, v7}, LX/EeU;->A02(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;)LX/Ct3;

    move-result-object v0

    .line 1555809
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555810
    :cond_25
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1555811
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1555812
    iget-object v11, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 1555813
    iget-boolean v10, v5, LX/Dj6;->A04:Z

    .line 1555814
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0C:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EP7;

    .line 1555815
    move/from16 v0, v43

    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v40

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555816
    iget-object v0, v5, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 1555817
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1555818
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v58, 0x0

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v58, 0x1

    if-ltz v58, :cond_135

    .line 1555819
    check-cast v3, LX/DBh;

    .line 1555820
    iget-object v2, v5, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1555821
    iget-object v0, v5, LX/Dj6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1555822
    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object/from16 v52, p3

    move-object/from16 v53, v22

    move-object/from16 v54, v3

    move-object/from16 v55, p2

    move-object/from16 v56, v11

    move/from16 v57, v37

    move/from16 v59, v10

    invoke-virtual/range {v48 .. v59}, LX/EP7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/FfH;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/DBh;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;IIZ)LX/F08;

    move-result-object v0

    .line 1555823
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v58, v12

    goto :goto_19

    .line 1555824
    :pswitch_8
    move-object v1, v6

    .line 1555825
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555826
    iget-object v5, v0, LX/2TS;->A04:LX/Dj6;

    .line 1555827
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1555828
    iget-object v0, v5, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1555829
    if-eqz v0, :cond_26

    .line 1555830
    filled-new-array {v3, v10, v7}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v0, v36

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1555831
    :cond_26
    iget-object v0, v5, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 1555832
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 1555833
    iget-object v3, v5, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 1555834
    move/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBh;

    .line 1555835
    iget-object v3, v0, LX/DBh;->A06:LX/Dnh;

    .line 1555836
    sget-object v0, LX/Dnh;->A02:LX/Dnh;

    if-ne v3, v0, :cond_27

    .line 1555837
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    .line 1555838
    :cond_27
    iget-object v10, v5, LX/Dj6;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1555839
    if-eqz v10, :cond_28

    .line 1555840
    iget-object v7, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1555841
    iget-object v4, v5, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1555842
    iget-object v3, v5, LX/Dj6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1555843
    move-object/from16 v0, p3

    invoke-static {v4, v3, v0, v10, v7}, LX/EeU;->A02(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;)LX/Ct3;

    move-result-object v0

    .line 1555844
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555845
    :cond_28
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1555846
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1555847
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0C:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EP7;

    .line 1555848
    iget-object v12, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 1555849
    move/from16 v0, v43

    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1555850
    iget-object v0, v5, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 1555851
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1555852
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DBh;

    .line 1555853
    iget-object v0, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1555854
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1M5;

    .line 1555855
    if-eqz v2, :cond_2a

    iget-object v0, v11, LX/EP7;->A00:LX/2vY;

    invoke-virtual {v0, v2}, LX/2vY;->A05(LX/1M5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    .line 1555856
    :cond_2a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1555857
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1555858
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/DBh;

    .line 1555859
    iget-object v0, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1555860
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1555861
    if-eqz v0, :cond_2d

    .line 1555862
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/42i;

    .line 1555863
    if-eqz v0, :cond_2d

    .line 1555864
    iget-object v2, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 1555865
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1555866
    :cond_2d
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1555867
    :cond_2e
    move/from16 v0, v31

    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555868
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v57, 0x0

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v57, 0x1

    if-ltz v57, :cond_135

    .line 1555869
    check-cast v7, LX/DBh;

    .line 1555870
    iget-boolean v4, v5, LX/Dj6;->A04:Z

    .line 1555871
    iget-object v0, v7, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1555872
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1555873
    if-eqz v0, :cond_2f

    .line 1555874
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/42i;

    .line 1555875
    if-eqz v0, :cond_2f

    .line 1555876
    iget-object v2, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 1555877
    :goto_1d
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1555878
    iget-object v2, v5, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1555879
    iget-object v0, v5, LX/Dj6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1555880
    move-object/from16 v48, v11

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object/from16 v52, p3

    move-object/from16 v53, v22

    move-object/from16 v54, v7

    move-object/from16 v55, p2

    move-object/from16 v56, v12

    move/from16 v58, v37

    move/from16 v59, v4

    invoke-virtual/range {v48 .. v59}, LX/EP7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/FfH;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/DBh;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;IIZ)LX/F08;

    move-result-object v0

    .line 1555881
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v57, v13

    goto :goto_1c

    .line 1555882
    :cond_2f
    const/4 v2, 0x0

    goto :goto_1d

    .line 1555883
    :cond_30
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1555884
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    if-eqz v16, :cond_33

    if-eqz v9, :cond_32

    .line 1555885
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1555886
    :cond_32
    sget-object v0, LX/2TQ;->A0K:LX/2TQ;

    if-ne v1, v0, :cond_33

    .line 1555887
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555888
    const v1, 0x7f07000d

    .line 1555889
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v2, v1}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1555890
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555891
    :cond_33
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/Cpf;->A0K:Z

    if-eqz v0, :cond_f

    goto/16 :goto_f

    .line 1555892
    :pswitch_9
    move-object/from16 v1, v24

    iget-object v1, v1, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpg;

    .line 1555893
    invoke-virtual {v1}, LX/Cpg;->A00()V

    .line 1555894
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555895
    iget-object v0, v0, LX/2TS;->A05:LX/E8a;

    .line 1555896
    if-eqz v0, :cond_34

    .line 1555897
    iget-object v11, v0, LX/E8a;->A00:Ljava/lang/String;

    .line 1555898
    :cond_34
    new-instance v0, LX/DX1;

    invoke-direct {v0, v11}, LX/DX1;-><init>(Ljava/lang/String;)V

    .line 1555899
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 1555900
    :pswitch_a
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1555901
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 1555902
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1555903
    iget-object v0, v1, LX/AJ2;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1555904
    if-eqz v0, :cond_35

    .line 1555905
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v0

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555906
    :cond_35
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1555907
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1555908
    iget-object v0, v1, LX/AJ2;->A02:Ljava/util/ArrayList;

    .line 1555909
    iget-object v5, v1, LX/AJ2;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 1555910
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1555911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v53

    const/4 v1, 0x0

    :goto_1f
    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v52, v1, 0x1

    if-ltz v1, :cond_135

    check-cast v2, LX/3B1;

    .line 1555912
    iget-object v0, v2, LX/3B1;->A0Q:LX/2pg;

    .line 1555913
    const/4 v7, -0x1

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1555914
    :cond_36
    :goto_20
    move/from16 v1, v52

    goto :goto_1f

    .line 1555915
    :sswitch_0
    iget-object v2, v2, LX/3B1;->A0P:LX/1M7;

    check-cast v2, LX/6jv;

    .line 1555916
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/EcR;->A01(LX/6jv;LX/FdK;I)LX/EzC;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1555917
    :sswitch_1
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v4

    .line 1555918
    if-eqz v4, :cond_36

    .line 1555919
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5, v1}, LX/FhN;->AwD(LX/1M5;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;

    move-result-object v3

    .line 1555920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1555921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_135

    .line 1555922
    instance-of v0, v0, LX/MaO;

    if-eqz v0, :cond_37

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1555923
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    move v9, v2

    goto :goto_21

    .line 1555924
    :cond_38
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_43

    .line 1555925
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1555926
    :goto_22
    iget-object v0, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 1555927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v43

    if-ne v1, v0, :cond_39

    if-eq v2, v7, :cond_39

    .line 1555928
    move/from16 v0, v37

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v51

    .line 1555929
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    move-object/from16 v69, v0

    .line 1555930
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1555931
    invoke-virtual {v4}, LX/1M5;->A1n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v50

    .line 1555932
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1555933
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1555934
    :goto_23
    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1555935
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1555936
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1555937
    :cond_39
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_20

    .line 1555938
    :cond_3a
    iget-object v9, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 1555939
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1555940
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v7

    if-ne v9, v0, :cond_40

    .line 1555941
    move/from16 v0, v43

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1555942
    :goto_24
    const v13, 0x7f07000d

    .line 1555943
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555944
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v7, v13}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1555945
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1555946
    move-object/from16 v7, v50

    move/from16 v0, v37

    invoke-interface {v7, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 1555947
    move/from16 v0, v31

    invoke-static {v7, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555948
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v49

    const/16 v63, 0x0

    :goto_25
    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v48, v63, 0x1

    if-ltz v63, :cond_135

    .line 1555949
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1555950
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1555951
    iget-object v15, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1555952
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555953
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-static {v7}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v56

    .line 1555954
    :goto_26
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1555955
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v59, v7

    .line 1555956
    invoke-static/range {v59 .. v59}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555957
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v58 .. v58}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555958
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v60

    .line 1555959
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 1555960
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 1555961
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1555962
    throw v0

    .line 1555963
    :pswitch_b
    if-nez v60, :cond_3b

    const v9, 0x7f124858

    goto :goto_27

    .line 1555964
    :cond_3b
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    move-result v7

    const v9, 0x7f120228

    if-nez v7, :cond_3c

    const v9, 0x7f124036

    goto :goto_27

    .line 1555965
    :pswitch_c
    const v9, 0x7f124866

    goto :goto_27

    .line 1555966
    :pswitch_d
    invoke-static/range {p4 .. p4}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/4li;->A05(LX/2UV;)Z

    move-result v7

    const v9, 0x7f123cbf

    if-eqz v7, :cond_3c

    .line 1555967
    const v9, 0x7f1245cb

    .line 1555968
    :cond_3c
    :goto_27
    move/from16 v7, v37

    new-array v7, v7, [Ljava/lang/Object;

    .line 1555969
    new-instance v12, LX/97j;

    invoke-direct {v12, v7, v9}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1555970
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 1555971
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_3

    .line 1555972
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1555973
    throw v0

    :pswitch_e
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    move-result v7

    const/16 v61, 0x0

    if-eqz v7, :cond_3e

    :cond_3d
    :pswitch_f
    const/16 v61, 0x1

    .line 1555974
    :cond_3e
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 1555975
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_4

    .line 1555976
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1555977
    throw v0

    :pswitch_10
    sget-object v57, LX/2zJ;->A03:LX/2zJ;

    goto :goto_28

    .line 1555978
    :pswitch_11
    sget-object v57, LX/2zJ;->A04:LX/2zJ;

    .line 1555979
    :goto_28
    move-object/from16 v7, v69

    iget-object v9, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 1555980
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1555981
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1555982
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v62

    .line 1555983
    new-instance v14, LX/DAY;

    move-object/from16 v54, v14

    move-object/from16 v55, v12

    invoke-direct/range {v54 .. v62}, LX/DAY;-><init>(LX/97j;Lcom/instagram/common/typedurl/ImageUrl;LX/2zJ;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1555984
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;

    move-object/from16 v62, v12

    move/from16 v64, v37

    move-object/from16 v65, p3

    move-object/from16 v66, v4

    move-object/from16 v67, v0

    move-object/from16 v68, v5

    invoke-direct/range {v62 .. v68}, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555985
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;

    move-object/from16 v54, v9

    move/from16 v55, v63

    move/from16 v56, v43

    move-object/from16 v57, v4

    move-object/from16 v58, v0

    move-object/from16 v59, p3

    invoke-direct/range {v54 .. v59}, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555986
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    move-object/from16 v54, v7

    move/from16 v56, v42

    move-object/from16 v57, v0

    move-object/from16 v58, p3

    move-object/from16 v59, v4

    invoke-direct/range {v54 .. v59}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555987
    new-instance v0, LX/EFs;

    invoke-direct {v0, v12, v9, v7}, LX/EFs;-><init>(LX/0Xg;LX/0Xg;LX/0Vv;)V

    .line 1555988
    new-instance v7, LX/EzX;

    invoke-direct {v7, v14, v0, v15}, LX/EzX;-><init>(LX/DAY;LX/EFs;Ljava/lang/String;)V

    .line 1555989
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v63, v48

    goto/16 :goto_25

    .line 1555990
    :cond_3f
    const/16 v56, 0x0

    goto/16 :goto_26

    .line 1555991
    :cond_40
    iget-object v0, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 1555992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    const/4 v0, -0x1

    .line 1555993
    :goto_29
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto/16 :goto_24

    .line 1555994
    :pswitch_12
    const/4 v0, 0x1

    goto :goto_29

    :pswitch_13
    const/4 v0, 0x2

    goto :goto_29

    .line 1555995
    :cond_41
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1555996
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_42

    .line 1555997
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 1555998
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1555999
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556000
    const v9, 0x7f123fc8

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v7, LX/97j;

    invoke-direct {v7, v0, v9}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1556001
    const/16 v0, 0x34

    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-direct {v10, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1556002
    const/16 v9, 0x38

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v0, p3

    invoke-direct {v7, v9, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556003
    new-instance v0, LX/E96;

    invoke-direct {v0, v7}, LX/E96;-><init>(LX/0Xg;)V

    .line 1556004
    new-instance v7, LX/CDO;

    invoke-direct {v7, v10, v0, v11}, LX/CDO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/E96;Ljava/lang/String;)V

    .line 1556005
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556006
    :goto_2a
    const-string v0, "gumstickDivider_"

    .line 1556007
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 1556008
    iget-object v4, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 1556009
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/3wA;

    invoke-direct {v0, v4}, LX/3wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 1556010
    :cond_42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556011
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v7, v13}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1556012
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1556013
    :cond_43
    const/4 v2, -0x1

    goto/16 :goto_22

    .line 1556014
    :pswitch_14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556015
    iget-object v0, v0, LX/2TS;->A08:LX/Dj4;

    .line 1556016
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556017
    iget-object v1, v0, LX/Dj4;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556018
    if-eqz v1, :cond_44

    .line 1556019
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556020
    :cond_44
    move-object/from16 v1, v24

    iget-object v1, v1, LX/Cpf;->A0F:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Crj;

    .line 1556021
    iget-object v10, v0, LX/Dj4;->A01:Ljava/util/ArrayList;

    .line 1556022
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1556023
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v12, 0x1

    if-ltz v12, :cond_135

    .line 1556024
    check-cast v7, LX/EdK;

    .line 1556025
    rem-int/lit8 v0, v12, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_47

    .line 1556026
    invoke-static {v10, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EdK;

    .line 1556027
    iget-object v2, v11, LX/Crj;->A00:Ljava/util/HashMap;

    .line 1556028
    iget-object v1, v7, LX/EdK;->A07:Ljava/lang/String;

    .line 1556029
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_45

    .line 1556030
    iget-object v1, v3, LX/EdK;->A07:Ljava/lang/String;

    .line 1556031
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556032
    :cond_45
    new-instance v1, LX/F0C;

    move/from16 v0, v45

    invoke-direct {v1, v7, v0}, LX/F0C;-><init>(LX/EdK;Z)V

    if-eqz v3, :cond_46

    .line 1556033
    new-instance v4, LX/F0C;

    invoke-direct {v4, v3, v0}, LX/F0C;-><init>(LX/EdK;Z)V

    .line 1556034
    :cond_46
    new-instance v0, LX/9XX;

    invoke-direct {v0, v1, v4}, LX/9XX;-><init>(LX/F0C;LX/F0C;)V

    .line 1556035
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    move v12, v5

    goto :goto_2b

    .line 1556036
    :cond_48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1556037
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1556038
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1556039
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1556040
    :pswitch_15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556041
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 1556042
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556043
    iget-object v0, v1, LX/Dj5;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556044
    if-eqz v0, :cond_49

    .line 1556045
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v0

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556046
    :cond_49
    iget-object v10, v1, LX/Dj5;->A01:Ljava/util/ArrayList;

    .line 1556047
    const/16 v1, 0x3e

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1556048
    instance-of v11, v5, LX/2Sf;

    .line 1556049
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1556050
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_135

    .line 1556051
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1556052
    rem-int/lit8 v0, v5, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4a

    .line 1556053
    invoke-static {v10, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    if-nez v0, :cond_4b

    if-eqz v11, :cond_4c

    .line 1556054
    :cond_4a
    :goto_2e
    move v5, v4

    goto :goto_2d

    .line 1556055
    :cond_4b
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1556056
    if-eqz v2, :cond_4c

    .line 1556057
    invoke-interface {v9, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhD;

    .line 1556058
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEw;

    .line 1556059
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/FhD;LX/DEw;)V

    .line 1556060
    :cond_4c
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1556061
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FhD;

    .line 1556062
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEw;

    .line 1556063
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/FhD;LX/DEw;)V

    .line 1556064
    new-instance v1, LX/DCn;

    invoke-direct {v1, v0, v3, v5}, LX/DCn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;I)V

    .line 1556065
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 1556066
    :cond_4d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1556067
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1556068
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1556069
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 1556070
    :pswitch_16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556071
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 1556072
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556073
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1556074
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1556075
    iget-object v0, v1, LX/AJ1;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556076
    if-eqz v0, :cond_4e

    .line 1556077
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v0

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556078
    :cond_4e
    iget-object v1, v1, LX/AJ1;->A01:Ljava/util/ArrayList;

    .line 1556079
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1556080
    invoke-static/range {p4 .. p4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v4

    .line 1556081
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556082
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556083
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1556084
    check-cast v0, LX/42i;

    .line 1556085
    invoke-virtual {v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    .line 1556086
    sget-object v1, LX/2tk;->A0e:LX/2tk;

    .line 1556087
    new-instance v0, LX/3DY;

    invoke-direct {v0, v6, v2, v1}, LX/3DY;-><init>(LX/3Hr;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 1556088
    new-instance v1, LX/DCd;

    invoke-direct {v1, v0}, LX/DCd;-><init>(LX/3DY;)V

    .line 1556089
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 1556090
    :cond_4f
    new-instance v0, LX/DCi;

    .line 1556091
    invoke-direct {v0, v6, v3}, LX/DCi;-><init>(LX/Djw;Ljava/util/List;)V

    .line 1556092
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1556093
    :pswitch_17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556094
    iget-object v0, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1556095
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556096
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556097
    if-eqz v1, :cond_50

    .line 1556098
    filled-new-array {v3, v10, v7}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v1, v36

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1556099
    :cond_50
    move-object/from16 v1, v24

    iget-object v1, v1, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpg;

    .line 1556100
    invoke-virtual {v1}, LX/Cpg;->A00()V

    .line 1556101
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556102
    if-eqz v5, :cond_51

    .line 1556103
    iget-object v4, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1556104
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556105
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1556106
    const/16 v10, 0x19

    new-instance v54, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v9, v54

    move-object/from16 v11, p3

    move-object v12, v5

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 v50, v11

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v4

    move/from16 v55, v43

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v1

    .line 1556107
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556108
    :cond_51
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 1556109
    iget-object v10, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 1556110
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 1556111
    sget-object v1, LX/DnT;->A01:Ljava/util/Map;

    .line 1556112
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    .line 1556113
    iget-boolean v15, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 1556114
    iget-boolean v13, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 1556115
    iget-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    move/from16 v79, v1

    .line 1556116
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v64, v1

    .line 1556117
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    move-object/from16 v78, v1

    .line 1556118
    move/from16 v1, v43

    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1556119
    move/from16 v1, v31

    invoke-static {v3, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v49

    const/16 v57, 0x0

    :goto_31
    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v48, v57, 0x1

    if-ltz v57, :cond_135

    .line 1556121
    check-cast v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 1556122
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 1556123
    const/16 v55, 0x0

    if-eqz v3, :cond_52

    .line 1556124
    iget-object v11, v3, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 1556125
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x81066c00000bdcL

    move-object/from16 v5, p4

    invoke-static {v9, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 1556126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    move-object/from16 v55, v11

    .line 1556127
    :cond_52
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v51, v3

    .line 1556128
    invoke-static/range {v51 .. v51}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556129
    iget-object v14, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 1556130
    if-eqz v14, :cond_12f

    .line 1556131
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-nez v3, :cond_60

    const/4 v3, 0x0

    .line 1556132
    :goto_32
    const-string v20, "Product thumbnails required"

    if-eqz v3, :cond_12e

    .line 1556133
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1556134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v65, 0x0

    if-eqz v3, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1556135
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556136
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1556137
    if-eqz v3, :cond_53

    .line 1556138
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556139
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1556140
    if-eqz v3, :cond_53

    .line 1556141
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 1556142
    :cond_54
    if-nez v55, :cond_5f

    .line 1556143
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 1556144
    if-eqz v3, :cond_5f

    .line 1556145
    iget-object v3, v3, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A00:Ljava/lang/String;

    move-object/from16 v54, v3

    .line 1556146
    :goto_34
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 1556147
    if-eqz v3, :cond_55

    .line 1556148
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x81066c00000bdcL

    move-object/from16 v9, p4

    invoke-static {v5, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 1556149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 1556150
    const-wide v3, 0x81076d00000ddfL

    invoke-static {v5, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 1556151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v58, 0x1

    if-nez v3, :cond_56

    :cond_55
    const/16 v58, 0x0

    .line 1556152
    :cond_56
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 1556153
    if-eqz v3, :cond_57

    .line 1556154
    iget-boolean v4, v3, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A01:Z

    .line 1556155
    const/16 v59, 0x1

    move/from16 v3, v45

    if-eq v4, v3, :cond_58

    :cond_57
    const/16 v59, 0x0

    .line 1556156
    :cond_58
    new-instance v11, LX/DDG;

    move-object/from16 v50, v11

    move-object/from16 v52, v14

    move-object/from16 v53, v10

    move-object/from16 v56, v12

    invoke-direct/range {v50 .. v59}, LX/DDG;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1556157
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-eqz v3, :cond_12d

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1556158
    if-eqz v4, :cond_12d

    .line 1556159
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v3, v11, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/DDG;Ljava/util/List;)V

    .line 1556160
    const/16 v59, 0x8

    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;

    move-object/from16 v60, v11

    move-object/from16 v62, v78

    move-object/from16 v63, p3

    invoke-direct/range {v58 .. v64}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v51, 0x16

    new-instance v72, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v50, v72

    move-object/from16 v52, v11

    move-object/from16 v53, p3

    move-object/from16 v54, v64

    move-object/from16 v55, v78

    invoke-direct/range {v50 .. v55}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x3c

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v4, p3

    invoke-direct {v9, v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v50, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;

    move/from16 v51, v44

    move-object/from16 v53, v64

    move-object/from16 v54, v4

    move/from16 v56, v79

    invoke-direct/range {v50 .. v56}, Lkotlin/jvm/internal/KtLambdaShape0S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v13, :cond_5e

    new-instance v62, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;

    move-object/from16 v65, v78

    move-object/from16 v66, v10

    move/from16 v67, v57

    move/from16 v68, v45

    invoke-direct/range {v62 .. v68}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;

    move-object/from16 v66, v4

    move-object/from16 v67, v64

    move-object/from16 v68, v78

    move-object/from16 v69, v10

    move/from16 v70, v57

    move/from16 v71, v43

    invoke-direct/range {v65 .. v71}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1556161
    :goto_35
    new-instance v4, LX/EKA;

    move-object/from16 v71, v4

    move-object/from16 v73, v9

    move-object/from16 v74, v50

    move-object/from16 v76, v62

    move-object/from16 v77, v65

    move-object/from16 v75, v58

    invoke-direct/range {v71 .. v77}, LX/EKA;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;LX/0V4;)V

    .line 1556162
    move-object/from16 v5, v22

    iget-object v5, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1556163
    iget-object v9, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 1556164
    iget-object v5, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1556165
    if-eqz v5, :cond_5d

    .line 1556166
    iget-object v5, v5, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1556167
    :goto_36
    invoke-static {v9, v5}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    .line 1556168
    if-eqz v5, :cond_5a

    .line 1556169
    iget-object v3, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1556170
    if-eqz v3, :cond_59

    .line 1556171
    iget-object v9, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1556172
    :goto_37
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556173
    const/16 v5, 0x3b

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v3, p4

    invoke-direct {v4, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556174
    new-instance v3, LX/E8s;

    invoke-direct {v3, v4}, LX/E8s;-><init>(LX/0Xg;)V

    .line 1556175
    new-instance v1, LX/Eym;

    invoke-direct {v1, v3, v9}, LX/Eym;-><init>(LX/E8s;Ljava/lang/String;)V

    .line 1556176
    :goto_38
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v57, v48

    goto/16 :goto_31

    .line 1556177
    :cond_59
    const/4 v9, 0x0

    goto :goto_37

    .line 1556178
    :cond_5a
    if-nez v15, :cond_5c

    if-eqz v13, :cond_5b

    .line 1556179
    new-instance v1, LX/Djn;

    invoke-direct {v1, v3, v4}, LX/Djn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/EKA;)V

    goto :goto_38

    .line 1556180
    :cond_5b
    new-instance v1, LX/Eyl;

    invoke-direct {v1, v3, v4}, LX/Eyl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/EKA;)V

    goto :goto_38

    .line 1556181
    :cond_5c
    new-instance v1, LX/Djm;

    invoke-direct {v1, v3, v4}, LX/Djm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/EKA;)V

    goto :goto_38

    .line 1556182
    :cond_5d
    const/4 v5, 0x0

    goto :goto_36

    .line 1556183
    :cond_5e
    move-object/from16 v62, v6

    goto :goto_35

    .line 1556184
    :cond_5f
    move-object/from16 v54, v6

    goto/16 :goto_34

    .line 1556185
    :cond_60
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_32

    .line 1556186
    :cond_61
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1556187
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 1556188
    if-eqz v1, :cond_f

    .line 1556189
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 1556190
    if-eqz v1, :cond_f

    .line 1556191
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v1, v45

    if-eq v3, v1, :cond_62

    .line 1556192
    iget-object v7, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1556193
    const v3, 0x7f123fb8

    move/from16 v1, v37

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, LX/97j;

    invoke-direct {v5, v1, v3}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1556194
    const/16 v4, 0x4a

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    move-object/from16 v1, p3

    invoke-direct {v3, v4, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556195
    new-instance v0, LX/9Xi;

    invoke-direct {v0, v5, v7, v3}, LX/9Xi;-><init>(LX/97j;Ljava/lang/String;LX/0Xg;)V

    .line 1556196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1556197
    :cond_62
    new-instance v3, LX/CDX;

    move v0, v1

    invoke-direct {v3, v6, v6, v1}, LX/CDX;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1556198
    new-instance v2, LX/CDX;

    invoke-direct {v2, v6, v6, v1}, LX/CDX;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1556199
    new-instance v1, LX/CDX;

    invoke-direct {v1, v6, v6, v0}, LX/CDX;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    filled-new-array {v3, v2, v1}, [LX/CDX;

    move-result-object v0

    .line 1556200
    invoke-static {v8, v0}, LX/19M;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1556201
    :pswitch_18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556202
    iget-object v0, v0, LX/2TS;->A0C:LX/2Ts;

    .line 1556203
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556204
    iget-object v3, v0, LX/2Ts;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556205
    if-eqz v3, :cond_63

    .line 1556206
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v3

    move-object/from16 v52, v6

    move-object/from16 v53, v1

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556208
    const v3, 0x7f07000d

    .line 1556209
    new-instance v1, LX/97h;

    invoke-direct {v1, v6, v6, v4, v3}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1556210
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556211
    :cond_63
    move-object/from16 v1, v24

    iget-object v1, v1, LX/Cpf;->A0E:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cpm;

    .line 1556212
    iget-object v3, v0, LX/2Ts;->A01:Ljava/util/ArrayList;

    .line 1556213
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1556214
    iget-boolean v1, v0, LX/2Ts;->A02:Z

    .line 1556215
    iget-boolean v5, v0, LX/2Ts;->A03:Z

    .line 1556216
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1556217
    move-object/from16 v100, v4

    move-object/from16 v101, p7

    move-object/from16 v102, v0

    move-object/from16 v103, v67

    move-object/from16 v104, p3

    move-object/from16 v105, p3

    move-object/from16 v106, p3

    move-object/from16 v107, p3

    move-object/from16 v108, v22

    move-object/from16 v109, p3

    move-object/from16 v110, p3

    move-object/from16 v111, v28

    move-object/from16 v112, p3

    move-object/from16 v113, v2

    move-object/from16 v115, v3

    move-object/from16 v116, v27

    move/from16 v117, v1

    move/from16 v118, v5

    invoke-virtual/range {v100 .. v118}, LX/Cpm;->A00(LX/0YK;LX/Cpg;LX/CqW;LX/FfA;LX/FdM;LX/FeB;LX/FYY;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/1wR;LX/Fbi;LX/Cs5;LX/FeG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v0

    .line 1556218
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_64

    .line 1556219
    iget-object v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1556220
    :cond_64
    sget-object v0, LX/2TQ;->A0I:LX/2TQ;

    if-ne v11, v0, :cond_11

    .line 1556221
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8105ec00000acdL

    move-object/from16 v2, p4

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1556222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_d

    .line 1556223
    :pswitch_19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556224
    iget-object v15, v0, LX/2TS;->A07:LX/Dj3;

    .line 1556225
    if-eqz v15, :cond_f

    .line 1556226
    iget-object v13, v15, LX/Dj3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1556227
    if-eqz v13, :cond_6d

    .line 1556228
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    const/4 v12, 0x0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v0}, LX/Chl;->A00(LX/1M5;)LX/1dQ;

    move-result-object v12

    .line 1556229
    :cond_65
    if-eqz v12, :cond_6a

    .line 1556230
    sget-object v20, LX/CqV;->A00:LX/CqV;

    .line 1556231
    if-nez v114, :cond_66

    const-string v14, "unknown"

    .line 1556232
    :goto_39
    invoke-static/range {v41 .. v41}, LX/001;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v9, v11

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v9, :cond_67

    .line 1556233
    aget-object v1, v11, v5

    .line 1556234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    const-string v0, "network"

    .line 1556235
    :goto_3b
    invoke-static {v0, v14}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 1556236
    :pswitch_1a
    const-string v0, "memory"

    goto :goto_3b

    :pswitch_1b
    const-string v0, "disk"

    goto :goto_3b

    :pswitch_1c
    const-string v0, "unknown"

    goto :goto_3b

    .line 1556237
    :cond_66
    move-object/from16 v14, v114

    goto :goto_39

    .line 1556238
    :cond_67
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 1556239
    :cond_68
    move-object/from16 v9, v20

    move-object/from16 v5, p4

    move-object/from16 v0, v67

    invoke-virtual {v9, v12, v5, v0, v1}, LX/CqV;->A01(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/CqW;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1556240
    iget-object v9, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/1M5;

    .line 1556241
    if-eqz v9, :cond_6b

    .line 1556242
    invoke-virtual {v9}, LX/1M5;->A1n()Ljava/util/ArrayList;

    move-result-object v0

    .line 1556243
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1556244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1556245
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1556246
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v5, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1556247
    iput-object v9, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 1556248
    sget-object v13, LX/DnX;->A04:LX/DnX;

    .line 1556249
    new-instance v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>()V

    .line 1556250
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    invoke-direct {v0, v1, v13}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;LX/DnX;)V

    .line 1556251
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556252
    sget-object v49, LX/11W;->A00:LX/11W;

    .line 1556253
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    move-object/from16 v48, v0

    move/from16 v50, v37

    move/from16 v51, v37

    move/from16 v52, v37

    move/from16 v53, v37

    move/from16 v54, v37

    invoke-direct/range {v48 .. v54}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;-><init>(Ljava/util/List;ZZZZZ)V

    .line 1556254
    new-instance v13, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-direct {v13, v0, v1}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Ljava/util/List;)V

    .line 1556255
    iput-object v13, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1556256
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    invoke-direct {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 1556257
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    move/from16 v0, v36

    invoke-direct {v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;I)V

    .line 1556258
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 1556259
    :cond_69
    move-object/from16 v0, v67

    iget-object v5, v0, LX/CqW;->A02:LX/203;

    .line 1556260
    invoke-static {v12}, LX/CqW;->A00(LX/1dQ;)LX/CkY;

    move-result-object v0

    new-instance v9, LX/6zu;

    invoke-direct {v9, v0}, LX/6zu;-><init>(LX/CkY;)V

    .line 1556261
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2u2;

    invoke-direct {v0, v1}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 1556262
    invoke-interface {v5, v9, v0}, LX/203;->BcR(LX/1k7;Ljava/lang/Object;)V

    goto :goto_3d

    .line 1556263
    :cond_6a
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1M5;

    .line 1556264
    if-eqz v1, :cond_6d

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/CqW;->A01(LX/1M5;)V

    goto :goto_3d

    .line 1556265
    :cond_6b
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 1556266
    :cond_6c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1556267
    iput-object v0, v15, LX/Dj3;->A04:Ljava/util/ArrayList;

    .line 1556268
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cpg;

    .line 1556269
    iget v1, v5, LX/Cpg;->A01:I

    .line 1556270
    iget-object v0, v12, LX/1dQ;->A0G:Ljava/lang/String;

    .line 1556271
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556272
    iput v1, v5, LX/Cpg;->A00:I

    .line 1556273
    iput-object v0, v5, LX/Cpg;->A02:Ljava/lang/String;

    .line 1556274
    invoke-static/range {p4 .. p4}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1Rg;->A02(LX/1dQ;)V

    .line 1556275
    move-object/from16 v0, v67

    iget-object v5, v0, LX/CqW;->A02:LX/203;

    .line 1556276
    invoke-static {v12}, LX/CqW;->A00(LX/1dQ;)LX/CkY;

    move-result-object v0

    new-instance v9, LX/6zu;

    invoke-direct {v9, v0}, LX/6zu;-><init>(LX/CkY;)V

    .line 1556277
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2u2;

    invoke-direct {v0, v1}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 1556278
    invoke-interface {v5, v9, v0}, LX/203;->BcS(LX/1k7;Ljava/lang/Object;)V

    .line 1556279
    :cond_6d
    :goto_3d
    iget-object v0, v15, LX/Dj3;->A04:Ljava/util/ArrayList;

    .line 1556280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v41

    if-lt v1, v0, :cond_f

    .line 1556281
    filled-new-array {v3, v10, v7}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v36

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v4, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1556282
    iget-object v3, v15, LX/Dj3;->A03:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556283
    if-eqz v3, :cond_6e

    .line 1556284
    iget-object v1, v15, LX/Dj3;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556285
    iget-object v0, v15, LX/Dj3;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1556286
    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, p3

    move-object/from16 v51, v3

    move-object/from16 v52, v6

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move/from16 v55, v42

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    .line 1556287
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556288
    :cond_6e
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1556289
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1556290
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    .line 1556291
    sget-object v49, LX/001;->A00:Ljava/lang/Integer;

    .line 1556292
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    move-object/from16 v117, v0

    .line 1556293
    move-object/from16 v0, v22

    iget-object v1, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1556294
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    move-object/from16 v116, v0

    .line 1556295
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    move-object/from16 v115, v0

    .line 1556296
    const/16 v51, 0x0

    .line 1556297
    iget-object v1, v15, LX/Dj3;->A04:Ljava/util/ArrayList;

    .line 1556298
    move/from16 v0, v41

    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 1556299
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1556300
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1556301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v54

    const/16 v128, 0x0

    :goto_3e
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_98

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v53, v128, 0x1

    if-ltz v128, :cond_131

    .line 1556302
    check-cast v0, Ljava/lang/Iterable;

    .line 1556303
    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 1556304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v55

    const/4 v14, 0x0

    :goto_3f
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v52, v14, 0x1

    if-ltz v14, :cond_131

    .line 1556305
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1556306
    move-object/from16 v0, v117

    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1556307
    if-eqz v1, :cond_94

    .line 1556308
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1556309
    if-eqz v0, :cond_93

    .line 1556310
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556311
    if-eqz v0, :cond_93

    .line 1556312
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 1556313
    :goto_40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 1556314
    move-object/from16 v0, v117

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    check-cast v0, LX/CsP;

    move-object/from16 v50, v0

    .line 1556315
    :goto_41
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1556316
    if-eqz v2, :cond_6f

    .line 1556317
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556318
    if-eqz v0, :cond_6f

    .line 1556319
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1556320
    if-eqz v0, :cond_6f

    .line 1556321
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556322
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1556323
    if-nez v1, :cond_70

    .line 1556324
    :cond_6f
    if-eqz v2, :cond_92

    .line 1556325
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556326
    if-eqz v0, :cond_92

    .line 1556327
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1556328
    if-eqz v0, :cond_92

    .line 1556329
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556330
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1556331
    :cond_70
    :goto_42
    move-object/from16 v0, v116

    invoke-static {v0, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v88

    .line 1556332
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1556333
    if-eqz v0, :cond_91

    .line 1556334
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1556335
    if-eqz v0, :cond_91

    .line 1556336
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    .line 1556337
    if-eqz v0, :cond_91

    .line 1556338
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1556339
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1556340
    :goto_43
    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v100

    .line 1556341
    new-instance v68, LX/EO5;

    invoke-direct/range {v68 .. v68}, LX/EO5;-><init>()V

    .line 1556342
    iget-object v0, v15, LX/Dj3;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v71, v0

    .line 1556343
    iget-object v0, v15, LX/Dj3;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    move-object/from16 v70, v0

    .line 1556344
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1556345
    if-eqz v1, :cond_90

    .line 1556346
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 1556347
    :goto_44
    const/16 v87, 0x0

    .line 1556348
    if-eqz v0, :cond_74

    .line 1556349
    if-eqz v1, :cond_72

    .line 1556350
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556351
    if-eqz v0, :cond_72

    .line 1556352
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 1556353
    new-instance v83, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;

    move-object/from16 v120, v83

    move-object/from16 v121, v1

    move-object/from16 v122, v0

    move-object/from16 v123, v71

    move-object/from16 v124, p3

    move-object/from16 v125, v119

    move-object/from16 v126, v70

    move-object/from16 v127, v48

    move/from16 p0, v14

    move/from16 p1, v37

    invoke-direct/range {v120 .. v130}, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1556354
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556355
    if-eqz v0, :cond_73

    .line 1556356
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1556357
    if-eqz v0, :cond_73

    .line 1556358
    iget-object v10, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1556359
    :goto_45
    sget-object v57, LX/CqL;->A00:LX/CqL;

    invoke-static {v6, v1}, LX/CqL;->A01(LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Uj;

    move-result-object v0

    .line 1556360
    const/16 v2, 0x35

    new-instance v9, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v9, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    const/16 v2, 0x36

    new-instance v7, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v7, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    const/16 v2, 0x37

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v5, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    const/16 v3, 0x38

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v2, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    move-object/from16 v58, v9

    move-object/from16 v59, v7

    move-object/from16 v60, v5

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, p4

    move-object/from16 v64, v49

    invoke-virtual/range {v57 .. v64}, LX/CqL;->A0A(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    iget-object v9, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v9, LX/96T;

    .line 1556361
    iget-object v7, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 1556362
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556363
    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 1556364
    iget-object v3, v2, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1556365
    if-nez v3, :cond_8a

    .line 1556366
    :cond_71
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 1556367
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556368
    iget-object v3, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1556369
    if-nez v3, :cond_8a

    .line 1556370
    :cond_72
    :goto_46
    move/from16 v14, v52

    goto/16 :goto_3f

    .line 1556371
    :cond_73
    move-object v10, v6

    goto :goto_45

    .line 1556372
    :cond_74
    if-eqz v1, :cond_72

    .line 1556373
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1556374
    if-eqz v0, :cond_81

    .line 1556375
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    .line 1556376
    if-eqz v0, :cond_130

    .line 1556377
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(LX/1M5;)V

    .line 1556378
    invoke-static/range {p4 .. p4}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v2

    .line 1556379
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 1556380
    if-eqz v0, :cond_80

    .line 1556381
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1556382
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1556383
    :goto_47
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 1556384
    new-instance v95, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;

    move-object/from16 v57, v95

    move-object/from16 v58, p3

    move-object/from16 v59, v1

    move-object/from16 v60, v3

    move-object/from16 v61, v71

    move-object/from16 v62, v119

    move-object/from16 v63, v70

    move-object/from16 v64, v48

    move/from16 v65, v128

    move/from16 v66, v14

    move/from16 v67, v45

    invoke-direct/range {v57 .. v67}, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1556385
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 1556386
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    move-object/from16 v64, v2

    .line 1556387
    iget-object v2, v0, LX/1MC;->A3S:Ljava/lang/String;

    .line 1556388
    if-nez v2, :cond_75

    move-object/from16 v2, v47

    .line 1556389
    :cond_75
    new-instance v12, LX/AAF;

    invoke-direct {v12, v2}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 1556390
    const v5, 0x7f1228b9

    .line 1556391
    iget-object v2, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1556392
    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_77

    :cond_76
    move-object/from16 v2, v47

    :cond_77
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1556393
    new-instance v10, LX/97j;

    invoke-direct {v10, v2, v5}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1556394
    invoke-static/range {p4 .. p4}, LX/98U;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1556395
    iget-object v13, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1556396
    :goto_48
    invoke-virtual {v3}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v79

    .line 1556397
    invoke-virtual {v3}, LX/1M5;->BZ3()Z

    move-result v105

    .line 1556398
    sget-object v89, LX/11W;->A00:LX/11W;

    .line 1556399
    move-object/from16 v2, p4

    invoke-static {v6, v1, v2, v6}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    move-result-object v81

    .line 1556400
    if-eqz v100, :cond_7e

    move-object/from16 v91, v6

    .line 1556401
    move-object/from16 v97, v6

    .line 1556402
    move-object/from16 v70, v6

    .line 1556403
    :goto_49
    iget-object v2, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1556404
    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v78

    .line 1556405
    :goto_4a
    iget-object v2, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1556406
    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v2

    .line 1556407
    :goto_4b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_78

    .line 1556408
    const/16 v4, 0x25

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    invoke-direct {v7, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x3d

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v5, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    const/16 v2, 0x3e

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    const/16 v63, 0x18

    .line 1556409
    new-instance v2, LX/Eb4;

    move-object/from16 v57, v2

    move-object/from16 v58, v6

    move-object/from16 v59, v7

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move/from16 v62, v37

    invoke-direct/range {v57 .. v63}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 1556410
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556411
    :cond_78
    const v4, 0x7f12340b

    .line 1556412
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1556413
    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    :cond_79
    move-object/from16 v2, v47

    :cond_7a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1556414
    new-instance v7, LX/97j;

    invoke-direct {v7, v2, v4}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1556415
    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 1556416
    new-instance v5, LX/AAF;

    invoke-direct {v5, v0}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 1556417
    :goto_4c
    invoke-static/range {v64 .. v64}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556418
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    .line 1556419
    const/16 v2, 0x1d

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    move-object/from16 v0, p3

    invoke-direct {v4, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556420
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    move-object v1, v0

    move/from16 v0, v43

    invoke-direct {v2, v3, v1, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(LX/1M5;LX/1wS;II)V

    const/16 v98, 0x400

    .line 1556421
    new-instance v0, LX/F03;

    move-object/from16 v69, v0

    move-object/from16 v71, p7

    move-object/from16 v72, v10

    move-object/from16 v73, v7

    move-object/from16 v74, v12

    move-object/from16 v75, v5

    move-object/from16 v76, v6

    move-object/from16 v77, v6

    move-object/from16 v80, v68

    move-object/from16 v82, v6

    move-object/from16 v83, v50

    move-object/from16 v85, v6

    move-object/from16 v86, v64

    move-object/from16 v87, v13

    move-object/from16 v88, v6

    move-object/from16 v90, v9

    move-object/from16 v92, v6

    move-object/from16 v93, v2

    move-object/from16 v94, v6

    move-object/from16 v96, v4

    move/from16 v99, v37

    move/from16 v101, v100

    move/from16 v102, v37

    move/from16 v103, v37

    move/from16 v104, v37

    move/from16 v106, v37

    move/from16 v107, v37

    move/from16 v108, v37

    move/from16 v109, v37

    move/from16 v110, v37

    move/from16 v111, v37

    move/from16 v112, v45

    move/from16 v113, v45

    invoke-direct/range {v69 .. v113}, LX/F03;-><init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;LX/9Tm;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;IZZZZZZZZZZZZZZZ)V

    goto/16 :goto_52

    .line 1556422
    :cond_7b
    move-object v5, v6

    goto :goto_4c

    .line 1556423
    :cond_7c
    move-object v2, v6

    goto/16 :goto_4b

    .line 1556424
    :cond_7d
    move-object/from16 v78, v6

    goto/16 :goto_4a

    .line 1556425
    :cond_7e
    new-instance v91, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;

    move-object/from16 v120, v91

    move-object/from16 v121, v4

    move-object/from16 v122, v1

    move-object/from16 v123, v71

    move-object/from16 v124, v70

    move-object/from16 v125, p3

    move-object/from16 v126, v48

    move-object/from16 v127, v48

    move/from16 p0, v14

    move/from16 p1, v43

    invoke-direct/range {v120 .. v130}, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1556426
    new-instance v97, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v124, v97

    move-object/from16 v126, v1

    invoke-direct/range {v124 .. v130}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1556427
    new-instance v70, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v57, v70

    move-object/from16 v58, v1

    move-object/from16 v59, p3

    move-object/from16 v60, v48

    move/from16 v61, v128

    move/from16 v62, v14

    move/from16 v63, v45

    invoke-direct/range {v57 .. v63}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wS;Ljava/lang/String;III)V

    goto/16 :goto_49

    .line 1556428
    :cond_7f
    move-object v13, v6

    goto/16 :goto_48

    .line 1556429
    :cond_80
    move-object v0, v6

    goto/16 :goto_47

    .line 1556430
    :cond_81
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556431
    if-eqz v3, :cond_72

    .line 1556432
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 1556433
    new-instance v83, LX/FX9;

    move-object/from16 v57, v83

    move-object/from16 v58, v119

    move-object/from16 v59, v1

    move-object/from16 v60, v3

    move-object/from16 v61, v71

    move-object/from16 v62, v70

    move-object/from16 v63, p3

    move-object/from16 v64, p3

    move-object/from16 v65, v48

    move/from16 v66, v128

    move/from16 v67, v14

    invoke-direct/range {v57 .. v67}, LX/FX9;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/FfA;LX/1wS;Ljava/lang/String;II)V

    .line 1556434
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556435
    if-eqz v0, :cond_83

    .line 1556436
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1556437
    if-eqz v0, :cond_83

    .line 1556438
    iget-object v12, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1556439
    :goto_4d
    sget-object v57, LX/CqL;->A00:LX/CqL;

    invoke-static {v6, v1}, LX/CqL;->A01(LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Uj;

    move-result-object v0

    .line 1556440
    const/16 v2, 0x39

    new-instance v10, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v10, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    const/16 v2, 0x3a

    new-instance v9, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v9, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    const/16 v2, 0x3b

    new-instance v7, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v7, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    const/16 v5, 0x3c

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v2, v5}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v7

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, p4

    move-object/from16 v64, v49

    invoke-virtual/range {v57 .. v64}, LX/CqL;->A0A(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    iget-object v10, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v10, LX/96T;

    .line 1556441
    iget-object v9, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 1556442
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556443
    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 1556444
    iget-object v5, v2, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1556445
    if-nez v5, :cond_84

    .line 1556446
    :cond_82
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 1556447
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556448
    iget-object v5, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1556449
    if-nez v5, :cond_84

    goto/16 :goto_46

    .line 1556450
    :cond_83
    move-object v12, v6

    goto :goto_4d

    .line 1556451
    :cond_84
    const v7, 0x7f122db3

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_85

    move-object/from16 v2, v47

    :cond_85
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v13, LX/97j;

    invoke-direct {v13, v2, v7}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1556452
    invoke-static/range {p4 .. p4}, LX/98U;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1556453
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v75

    .line 1556454
    :goto_4e
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v67

    .line 1556455
    sget-object v2, LX/2Uj;->A07:LX/2Uj;

    if-eq v2, v0, :cond_86

    .line 1556456
    sget-object v2, LX/2Uj;->A03:LX/2Uj;

    if-ne v2, v0, :cond_87

    :cond_86
    const/16 v87, 0x1

    .line 1556457
    :cond_87
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v93

    .line 1556458
    move-object v2, v0

    move-object/from16 v0, v49

    invoke-static {v12, v2, v0}, LX/CqL;->A09(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v94

    .line 1556459
    invoke-static {v6, v1, v2, v6}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    move-result-object v69

    .line 1556460
    if-eqz v88, :cond_88

    move-object/from16 v79, v6

    .line 1556461
    move-object v7, v6

    .line 1556462
    :goto_4f
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1556463
    invoke-static {v0}, LX/CqM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;)LX/96T;

    move-result-object v64

    .line 1556464
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    .line 1556465
    const/16 v2, 0x1e

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    move-object/from16 v0, p3

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556466
    new-instance v81, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;

    move-object/from16 v120, v81

    move-object/from16 v121, v4

    move-object/from16 v122, v1

    move-object/from16 v123, v71

    move-object/from16 v124, v70

    move-object/from16 v125, v0

    move-object/from16 v126, v48

    move-object/from16 v127, v48

    move/from16 p0, v14

    move/from16 p1, v36

    invoke-direct/range {v120 .. v130}, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1556467
    const/16 v0, 0x13

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    const/16 v86, 0x3c0

    .line 1556468
    new-instance v0, LX/F03;

    move-object/from16 v57, v0

    move-object/from16 v58, v7

    move-object/from16 v59, p7

    move-object/from16 v60, v13

    move-object/from16 v61, v6

    move-object/from16 v62, v10

    move-object/from16 v63, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v50

    move-object/from16 v73, v6

    move-object/from16 v74, v5

    move-object/from16 v76, v6

    move-object/from16 v77, v9

    move-object/from16 v78, v6

    move-object/from16 v80, v6

    move-object/from16 v82, v6

    move-object/from16 v84, v3

    move-object/from16 v85, v1

    move/from16 v89, v88

    move/from16 v90, v37

    move/from16 v91, v37

    move/from16 v92, v37

    move/from16 v95, v37

    move/from16 v96, v37

    move/from16 v97, v37

    move/from16 v98, v37

    move/from16 v99, v37

    move/from16 v100, v45

    move/from16 v101, v45

    invoke-direct/range {v57 .. v101}, LX/F03;-><init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;LX/9Tm;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;IZZZZZZZZZZZZZZZ)V

    goto/16 :goto_52

    .line 1556469
    :cond_88
    new-instance v79, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;

    move-object/from16 v121, v79

    move-object/from16 v122, p3

    move-object/from16 v123, v3

    move-object/from16 v124, v71

    move-object/from16 v125, v70

    move-object/from16 v126, v48

    move-object/from16 v127, v48

    move/from16 p0, v14

    move/from16 p1, v37

    invoke-direct/range {v121 .. v130}, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1556470
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;

    move/from16 v2, v39

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v0, v3}, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4f

    .line 1556471
    :cond_89
    move-object/from16 v75, v6

    goto/16 :goto_4e

    .line 1556472
    :cond_8a
    const v5, 0x7f122db3

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    move-object/from16 v2, v47

    :cond_8b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, LX/97j;

    invoke-direct {v12, v2, v5}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1556473
    invoke-static/range {p4 .. p4}, LX/98U;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1556474
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v75

    .line 1556475
    :goto_50
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v67

    .line 1556476
    sget-object v2, LX/2Uj;->A07:LX/2Uj;

    if-eq v2, v0, :cond_8c

    .line 1556477
    sget-object v2, LX/2Uj;->A03:LX/2Uj;

    if-ne v2, v0, :cond_8d

    :cond_8c
    const/16 v87, 0x1

    .line 1556478
    :cond_8d
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v93

    .line 1556479
    move-object v2, v0

    move-object/from16 v0, v49

    invoke-static {v10, v2, v0}, LX/CqL;->A09(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v94

    .line 1556480
    invoke-static {v6, v1, v2, v6}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    move-result-object v69

    .line 1556481
    if-eqz v88, :cond_8e

    move-object/from16 v79, v6

    .line 1556482
    move-object/from16 v85, v6

    .line 1556483
    move-object/from16 v58, v6

    .line 1556484
    :goto_51
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1556485
    invoke-static {v0}, LX/CqM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;)LX/96T;

    move-result-object v64

    .line 1556486
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    .line 1556487
    const/16 v2, 0x1c

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    move-object/from16 v0, p3

    invoke-direct {v5, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556488
    new-instance v81, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;

    move-object/from16 v120, v81

    move-object/from16 v121, v4

    move-object/from16 v122, v1

    move-object/from16 v124, v70

    move-object/from16 v125, v0

    move-object/from16 v126, v48

    move/from16 p1, v45

    invoke-direct/range {v120 .. v130}, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v86, 0x3c0

    .line 1556489
    new-instance v0, LX/F03;

    move-object/from16 v57, v0

    move-object/from16 v59, p7

    move-object/from16 v60, v12

    move-object/from16 v61, v6

    move-object/from16 v62, v9

    move-object/from16 v63, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v50

    move-object/from16 v73, v6

    move-object/from16 v74, v3

    move-object/from16 v76, v6

    move-object/from16 v77, v7

    move-object/from16 v78, v6

    move-object/from16 v80, v6

    move-object/from16 v82, v6

    move-object/from16 v84, v5

    move/from16 v89, v88

    move/from16 v90, v37

    move/from16 v91, v37

    move/from16 v92, v37

    move/from16 v95, v37

    move/from16 v96, v37

    move/from16 v97, v37

    move/from16 v98, v37

    move/from16 v99, v37

    move/from16 v100, v45

    move/from16 v101, v45

    invoke-direct/range {v57 .. v101}, LX/F03;-><init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;LX/9Tm;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;IZZZZZZZZZZZZZZZ)V

    .line 1556490
    :goto_52
    move-object/from16 v1, v56

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 1556491
    :cond_8e
    new-instance v79, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;

    move-object/from16 v120, v79

    move-object/from16 v121, v4

    move-object/from16 v122, v1

    move-object/from16 v124, v70

    move-object/from16 v125, p3

    move-object/from16 v126, v48

    invoke-direct/range {v120 .. v130}, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1556492
    new-instance v85, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v124, v85

    move-object/from16 v126, v1

    move/from16 p1, v45

    invoke-direct/range {v124 .. v130}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1556493
    new-instance v58, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v59, v1

    move-object/from16 v60, p3

    move-object/from16 v61, v48

    move/from16 v62, v128

    move/from16 v63, v14

    move/from16 v64, v37

    invoke-direct/range {v58 .. v64}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wS;Ljava/lang/String;III)V

    goto/16 :goto_51

    .line 1556494
    :cond_8f
    move-object/from16 v75, v6

    goto/16 :goto_50

    .line 1556495
    :cond_90
    move-object v0, v6

    goto/16 :goto_44

    .line 1556496
    :cond_91
    move-object v1, v6

    goto/16 :goto_43

    .line 1556497
    :cond_92
    move-object v1, v6

    goto/16 :goto_42

    .line 1556498
    :cond_93
    move-object v0, v6

    goto/16 :goto_40

    .line 1556499
    :cond_94
    sget-object v50, LX/CsP;->A01:LX/CsP;

    goto/16 :goto_41

    .line 1556500
    :cond_95
    invoke-interface/range {v56 .. v56}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_97

    .line 1556501
    invoke-static/range {v128 .. v128}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1556502
    move-object/from16 v1, v56

    move/from16 v0, v37

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F03;

    .line 1556503
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v45

    if-le v1, v0, :cond_96

    move-object/from16 v1, v56

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F03;

    .line 1556504
    :cond_96
    new-instance v0, LX/Ezo;

    invoke-direct {v0, v2, v11, v3}, LX/Ezo;-><init>(LX/F03;LX/F03;Ljava/lang/String;)V

    .line 1556505
    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_97
    move/from16 v128, v53

    goto/16 :goto_3e

    .line 1556506
    :cond_98
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 1556507
    invoke-static/range {v20 .. v20}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ezo;

    .line 1556508
    iget-object v0, v15, LX/Dj3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1556509
    if-eqz v0, :cond_99

    .line 1556510
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, LX/1M5;->BZh()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {v0}, LX/Chl;->A00(LX/1M5;)LX/1dQ;

    move-result-object v3

    .line 1556511
    const/16 v1, 0x61

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    move-object/from16 v0, p3

    invoke-direct {v11, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1556512
    :cond_99
    iput-object v11, v2, LX/Ezo;->A00:LX/0Vv;

    goto/16 :goto_92

    .line 1556513
    :pswitch_1d
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556514
    iget-object v5, v0, LX/2TS;->A0E:LX/Ct8;

    .line 1556515
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556516
    iget-object v0, v5, LX/Ct8;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556517
    if-eqz v0, :cond_9d

    .line 1556518
    iget-object v7, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1556519
    const/16 v60, 0x18

    new-instance v59, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v61, p3

    move-object/from16 v62, v0

    move-object/from16 v63, v2

    move-object/from16 v64, v5

    invoke-direct/range {v59 .. v64}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556520
    iget-object v14, v5, LX/Ct8;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556521
    iget-object v12, v5, LX/Ct8;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1556522
    move/from16 v1, v45

    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1556523
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x8305ec000100a6L

    move-object/from16 v1, p4

    invoke-static {v10, v1, v3, v4}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v4

    .line 1556524
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x76cd8764

    if-eq v3, v1, :cond_b6

    const v1, -0x62e3b003

    if-eq v3, v1, :cond_b0

    const v1, -0xa63b947

    if-ne v3, v1, :cond_bc

    const-string v1, "standard_chevron"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1556525
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1556526
    iget-object v10, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1556527
    if-eqz v10, :cond_af

    .line 1556528
    iget-object v3, v10, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1556529
    :goto_53
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556530
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1556531
    const/16 v65, 0x0

    if-eqz v1, :cond_9a

    const/16 v65, 0x1

    .line 1556532
    :cond_9a
    if-eqz v10, :cond_9b

    .line 1556533
    iget-object v1, v10, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 1556534
    const/16 v66, 0x1

    if-nez v1, :cond_9c

    :cond_9b
    const/16 v66, 0x0

    .line 1556535
    :cond_9c
    new-instance v1, LX/Ct3;

    .line 1556536
    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v48, v58

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    move-object/from16 v51, v0

    move-object/from16 v52, p3

    move-object/from16 v53, v7

    move/from16 v54, v39

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556537
    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v48, v60

    move/from16 v54, v31

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v62, 0x45f5

    .line 1556538
    move-object/from16 v48, v1

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v6

    move-object/from16 v57, v59

    move-object/from16 v59, v6

    move-object/from16 v61, v6

    move/from16 v63, v37

    move/from16 v64, v45

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 1556539
    :goto_54
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556540
    :cond_9d
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1556541
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1556542
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1556543
    iget-object v0, v5, LX/Ct8;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556544
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 1556545
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9e

    .line 1556546
    sget-object v2, LX/2Sd;->A02:LX/2Sd;

    .line 1556547
    :cond_9e
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x810a080000145fL

    move-object/from16 v0, p4

    invoke-static {v14, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1556548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    .line 1556549
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v36

    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v64, :cond_ae

    .line 1556550
    invoke-static {v1, v15}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 1556551
    :goto_55
    iget-object v0, v5, LX/Ct8;->A04:Ljava/util/ArrayList;

    .line 1556552
    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 1556553
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v50

    const/4 v13, 0x0

    :goto_56
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_cb

    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v49, v13, 0x1

    if-ltz v13, :cond_135

    .line 1556554
    check-cast v0, LX/98v;

    .line 1556555
    move-object/from16 v3, v22

    iget-object v4, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1556556
    iget-object v3, v0, LX/98v;->A07:LX/2Tj;

    .line 1556557
    iget-object v3, v3, LX/2Tj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1556558
    if-eqz v3, :cond_ab

    .line 1556559
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556560
    if-eqz v3, :cond_ab

    .line 1556561
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1556562
    if-eqz v3, :cond_ab

    .line 1556563
    iget-object v4, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1556564
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556565
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1556566
    :goto_57
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v62

    .line 1556567
    :goto_58
    iget-object v3, v0, LX/98v;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 1556568
    const/16 v59, 0x0

    if-eqz v3, :cond_9f

    .line 1556569
    iget-object v11, v3, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 1556570
    const-wide v3, 0x81066c00000bdcL

    move-object/from16 v7, p4

    invoke-static {v14, v7, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 1556571
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9f

    move-object/from16 v59, v11

    .line 1556572
    :cond_9f
    invoke-static {v1, v13}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v48

    .line 1556573
    iget-object v3, v0, LX/98v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1556574
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    move-object/from16 v57, v3

    .line 1556575
    if-nez v59, :cond_aa

    .line 1556576
    iget-object v3, v0, LX/98v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1556577
    if-eqz v3, :cond_aa

    .line 1556578
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    move-object/from16 v58, v3

    .line 1556579
    :goto_59
    iget-object v3, v0, LX/98v;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 1556580
    if-eqz v3, :cond_a9

    .line 1556581
    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v54, v3

    .line 1556582
    :goto_5a
    iget-object v3, v0, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1556583
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1M5;

    .line 1556584
    if-eqz v4, :cond_a0

    .line 1556585
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v55

    .line 1556586
    if-nez v55, :cond_a1

    .line 1556587
    :cond_a0
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1556588
    if-eqz v3, :cond_a8

    .line 1556589
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1556590
    invoke-static {v3}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v55

    .line 1556591
    :cond_a1
    :goto_5b
    iget-object v3, v0, LX/98v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1556592
    invoke-virtual {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v60

    .line 1556593
    iget-object v3, v0, LX/98v;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1556594
    const/4 v12, 0x0

    if-eqz v3, :cond_a5

    .line 1556595
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 1556596
    if-eqz v3, :cond_a5

    .line 1556597
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1556598
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_a2
    :goto_5c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1556599
    check-cast v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 1556600
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1556601
    iget-object v3, v0, LX/98v;->A07:LX/2Tj;

    .line 1556602
    iget-object v3, v3, LX/2Tj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1556603
    if-eqz v3, :cond_a4

    .line 1556604
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1556605
    :goto_5d
    new-instance v65, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    move-object/from16 v66, p3

    move-object/from16 v67, v7

    move-object/from16 v68, v0

    move-object/from16 v69, v5

    move-object/from16 v70, v1

    move/from16 v71, v44

    invoke-direct/range {v65 .. v71}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v66, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    move-object/from16 v67, p3

    move-object/from16 v68, v7

    move-object/from16 v69, v0

    move-object/from16 v70, v5

    move-object/from16 v71, v1

    move/from16 v72, v42

    invoke-direct/range {v66 .. v72}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v67, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    move-object/from16 v68, p3

    move-object/from16 v69, v7

    move-object/from16 v70, v0

    move-object/from16 v71, v5

    move-object/from16 v72, v1

    move/from16 v73, v40

    invoke-direct/range {v67 .. v73}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v74, 0x8

    new-instance v68, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    move-object/from16 v69, p3

    move-object/from16 v70, v7

    move-object/from16 v71, v0

    move-object/from16 v72, v5

    move-object/from16 v73, v1

    invoke-direct/range {v68 .. v74}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556606
    iget-object v3, v0, LX/98v;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1556607
    const/16 v74, 0x0

    if-eqz v3, :cond_a3

    .line 1556608
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 1556609
    if-eqz v3, :cond_a3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v3, v45

    if-ne v11, v3, :cond_a3

    const/16 v74, 0x1

    .line 1556610
    :cond_a3
    move-object/from16 v69, v4

    move-object/from16 v71, p4

    move-object/from16 v72, v6

    move-object/from16 v73, v6

    move/from16 v75, v37

    invoke-static/range {v65 .. v75}, LX/CqM;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/Eb4;

    move-result-object v3

    .line 1556611
    if-eqz v3, :cond_a2

    .line 1556612
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 1556613
    :cond_a4
    move-object v4, v6

    goto :goto_5d

    .line 1556614
    :cond_a5
    move-object/from16 v3, v22

    iget-object v4, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1556615
    if-nez v62, :cond_a7

    .line 1556616
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1556617
    if-eqz v3, :cond_a7

    .line 1556618
    iget-object v7, v0, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1556619
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1556620
    invoke-static {v3, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 1556621
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/CsP;

    .line 1556622
    :goto_5e
    const-string v4, "channel_hscroll_at_shop_collection"

    .line 1556623
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v63

    .line 1556624
    new-instance v4, LX/CtA;

    move-object/from16 v53, v4

    move-object/from16 v56, v3

    move-object/from16 v61, v12

    invoke-direct/range {v53 .. v64}, LX/CtA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CsP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZZZ)V

    .line 1556625
    if-eqz v62, :cond_a6

    move-object v12, v6

    .line 1556626
    move-object v11, v6

    .line 1556627
    :goto_5f
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;

    move-object/from16 v53, v3

    move-object/from16 v54, p3

    move-object/from16 v55, v5

    move-object/from16 v56, v0

    move-object/from16 v57, v1

    move/from16 v58, v13

    move/from16 v59, v44

    invoke-direct/range {v53 .. v59}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;-><init>(LX/FfB;LX/Ct8;LX/98v;Ljava/lang/String;II)V

    .line 1556628
    new-instance v0, LX/CtB;

    invoke-direct {v0, v11, v10, v3, v12}, LX/CtB;-><init>(LX/0Xg;LX/0Xg;LX/0Vv;LX/0VH;)V

    .line 1556629
    new-instance v7, LX/CtC;

    move-object/from16 v3, v48

    invoke-direct {v7, v4, v0, v3}, LX/CtC;-><init>(LX/CtA;LX/CtB;Ljava/lang/String;)V

    .line 1556630
    move-object/from16 v0, v51

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v49

    goto/16 :goto_56

    .line 1556631
    :cond_a6
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;

    move-object/from16 v53, v12

    move-object/from16 v54, p3

    move-object/from16 v55, v5

    move-object/from16 v56, v0

    move-object/from16 v57, v1

    move/from16 v58, v13

    move/from16 v59, v43

    invoke-direct/range {v53 .. v59}, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;-><init>(LX/FfB;LX/Ct8;LX/98v;Ljava/lang/String;II)V

    .line 1556632
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I1;

    move-object/from16 v53, v11

    move-object/from16 v54, v5

    move-object/from16 v55, v0

    move-object/from16 v56, p3

    move/from16 v59, v36

    invoke-direct/range {v53 .. v59}, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1556633
    const/16 v7, 0x47

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    move-object/from16 v3, p3

    invoke-direct {v10, v7, v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    .line 1556634
    :cond_a7
    sget-object v3, LX/CsP;->A01:LX/CsP;

    goto :goto_5e

    .line 1556635
    :cond_a8
    const/16 v55, 0x0

    goto/16 :goto_5b

    .line 1556636
    :cond_a9
    move-object/from16 v54, v6

    goto/16 :goto_5a

    .line 1556637
    :cond_aa
    move-object/from16 v58, v6

    goto/16 :goto_59

    .line 1556638
    :cond_ab
    iget-object v3, v0, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1556639
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1M5;

    .line 1556640
    if-eqz v3, :cond_ac

    .line 1556641
    iget-object v4, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 1556642
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 1556643
    iget-object v3, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 1556644
    goto/16 :goto_57

    .line 1556645
    :cond_ac
    iget-object v3, v0, LX/98v;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 1556646
    if-eqz v3, :cond_ad

    .line 1556647
    iget-object v4, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 1556648
    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1556649
    invoke-static {v4, v3}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v62

    .line 1556650
    goto/16 :goto_58

    :cond_ad
    const/16 v62, 0x0

    goto/16 :goto_58

    .line 1556651
    :cond_ae
    move-object/from16 v52, v1

    goto/16 :goto_55

    .line 1556652
    :cond_af
    move-object v3, v6

    goto/16 :goto_53

    .line 1556653
    :cond_b0
    const-string v1, "standard_black"

    .line 1556654
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1556655
    iget-object v10, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1556656
    iget-object v11, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1556657
    if-eqz v11, :cond_b5

    .line 1556658
    iget-object v4, v11, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1556659
    :goto_60
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556660
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1556661
    if-eqz v3, :cond_b4

    .line 1556662
    iget-object v3, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1556663
    :goto_61
    const v20, 0x7f0601bd

    .line 1556664
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1556665
    const/16 v65, 0x0

    if-eqz v1, :cond_b1

    const/16 v65, 0x1

    .line 1556666
    :cond_b1
    if-eqz v11, :cond_b2

    .line 1556667
    iget-object v1, v11, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 1556668
    const/16 v66, 0x1

    if-nez v1, :cond_b3

    :cond_b2
    const/16 v66, 0x0

    .line 1556669
    :cond_b3
    new-instance v1, LX/Ct3;

    .line 1556670
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 1556671
    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v67, v58

    move-object/from16 v68, v12

    move-object/from16 v69, v14

    move-object/from16 v70, v0

    move-object/from16 v71, p3

    move-object/from16 v72, v7

    move/from16 v73, v44

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556672
    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v67, v60

    move/from16 v73, v42

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v62, 0x16b5

    .line 1556673
    move-object/from16 v48, v1

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v10

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v61, v6

    move/from16 v63, v37

    move/from16 v64, v37

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    goto/16 :goto_54

    .line 1556674
    :cond_b4
    move-object v3, v6

    goto :goto_61

    .line 1556675
    :cond_b5
    move-object v4, v6

    goto :goto_60

    .line 1556676
    :cond_b6
    const-string v1, "standard_blue"

    .line 1556677
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1556678
    iget-object v10, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1556679
    iget-object v11, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1556680
    if-eqz v11, :cond_bb

    .line 1556681
    iget-object v4, v11, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1556682
    :goto_62
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556683
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1556684
    if-eqz v3, :cond_ba

    .line 1556685
    iget-object v3, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1556686
    :goto_63
    const v20, 0x7f0601bc

    .line 1556687
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1556688
    const/16 v65, 0x0

    if-eqz v1, :cond_b7

    const/16 v65, 0x1

    .line 1556689
    :cond_b7
    if-eqz v11, :cond_b8

    .line 1556690
    iget-object v1, v11, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 1556691
    const/16 v66, 0x1

    if-nez v1, :cond_b9

    :cond_b8
    const/16 v66, 0x0

    .line 1556692
    :cond_b9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 1556693
    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v67, v58

    move-object/from16 v68, v12

    move-object/from16 v69, v14

    move-object/from16 v70, v0

    move-object/from16 v71, p3

    move-object/from16 v72, v7

    move/from16 v73, v40

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556694
    const/16 v73, 0x8

    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v67, v60

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v62, 0x16b5

    .line 1556695
    new-instance v1, LX/Ct3;

    move-object/from16 v48, v1

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v10

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v61, v6

    move/from16 v63, v37

    move/from16 v64, v37

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    goto/16 :goto_54

    .line 1556696
    :cond_ba
    move-object v3, v6

    goto :goto_63

    .line 1556697
    :cond_bb
    move-object v4, v6

    goto :goto_62

    .line 1556698
    :cond_bc
    iget-object v10, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1556699
    iget-object v11, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1556700
    if-eqz v11, :cond_c1

    .line 1556701
    iget-object v4, v11, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1556702
    :goto_64
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556703
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1556704
    if-eqz v3, :cond_c0

    .line 1556705
    iget-object v3, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1556706
    :goto_65
    const v20, 0x7f0601bd

    .line 1556707
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1556708
    const/16 v65, 0x0

    if-eqz v1, :cond_bd

    const/16 v65, 0x1

    .line 1556709
    :cond_bd
    if-eqz v11, :cond_be

    .line 1556710
    iget-object v1, v11, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 1556711
    const/16 v66, 0x1

    if-nez v1, :cond_bf

    :cond_be
    const/16 v66, 0x0

    .line 1556712
    :cond_bf
    new-instance v1, LX/Ct3;

    .line 1556713
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 1556714
    const/16 v73, 0xb

    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v67, v58

    move-object/from16 v68, v12

    move-object/from16 v69, v14

    move-object/from16 v70, v0

    move-object/from16 v71, p3

    move-object/from16 v72, v7

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556715
    const/16 v73, 0xc

    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v67, v60

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v62, 0x16b5

    .line 1556716
    move-object/from16 v48, v1

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v10

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v61, v6

    move/from16 v63, v37

    move/from16 v64, v37

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    goto/16 :goto_54

    .line 1556717
    :cond_c0
    move-object v3, v6

    goto :goto_65

    .line 1556718
    :cond_c1
    move-object v4, v6

    goto :goto_64

    .line 1556719
    :pswitch_1e
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556720
    iget-object v0, v0, LX/2TS;->A0L:LX/7R0;

    .line 1556721
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556722
    iget-object v1, v0, LX/7R0;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556723
    if-eqz v1, :cond_c2

    .line 1556724
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v2

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556725
    :cond_c2
    iget-object v1, v0, LX/7R0;->A02:Ljava/util/ArrayList;

    .line 1556726
    iget-object v4, v0, LX/7R0;->A01:Ljava/lang/String;

    .line 1556727
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556728
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1556729
    check-cast v2, LX/2fp;

    .line 1556730
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1556731
    invoke-static/range {p4 .. p4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    .line 1556732
    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_c3
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1556733
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 1556734
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 1556735
    :cond_c4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1556736
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c5
    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 1556737
    move-object/from16 v1, v22

    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1556738
    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 1556739
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c5

    .line 1556740
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 1556741
    :cond_c6
    move/from16 v0, v31

    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556742
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1556743
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 1556744
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1556745
    sget-object v2, LX/2tk;->A0e:LX/2tk;

    .line 1556746
    new-instance v0, LX/3DY;

    invoke-direct {v0, v6, v5, v2}, LX/3DY;-><init>(LX/3Hr;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 1556747
    new-instance v2, LX/DCd;

    invoke-direct {v2, v0}, LX/DCd;-><init>(LX/3DY;)V

    .line 1556748
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 1556749
    :cond_c7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1556750
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1556751
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c8
    :goto_69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1556752
    move-object v0, v1

    check-cast v0, LX/DCd;

    .line 1556753
    iget-object v0, v0, LX/DCd;->A00:LX/3DY;

    .line 1556754
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 1556755
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 1556756
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556757
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 1556758
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 1556759
    :cond_c9
    sget-object v0, LX/2Sd;->A01:LX/2Sd;

    if-eq v12, v0, :cond_ca

    if-eqz v4, :cond_ca

    .line 1556760
    const/16 v3, 0x1d

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    move-object/from16 v0, p3

    invoke-direct {v1, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1556761
    new-instance v3, LX/Djw;

    invoke-direct {v3, v1}, LX/Djw;-><init>(LX/0Vv;)V

    .line 1556762
    :cond_ca
    new-instance v0, LX/DCi;

    invoke-direct {v0, v3, v2}, LX/DCi;-><init>(LX/Djw;Ljava/util/List;)V

    .line 1556763
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 1556764
    :cond_cb
    iget-object v4, v5, LX/Ct8;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556765
    sget-object v0, LX/2Sd;->A01:LX/2Sd;

    if-eq v2, v0, :cond_cc

    .line 1556766
    iget-object v7, v5, LX/Ct8;->A03:Ljava/lang/String;

    .line 1556767
    if-eqz v7, :cond_cc

    .line 1556768
    const/16 v3, 0xf

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v5, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/CtD;

    invoke-direct {v3, v2}, LX/CtD;-><init>(LX/0Vv;)V

    .line 1556769
    :goto_6a
    iget-object v2, v5, LX/Ct8;->A03:Ljava/lang/String;

    .line 1556770
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v51

    move/from16 v58, v64

    invoke-direct/range {v53 .. v58}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/CtD;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1556771
    const/16 v4, 0x10

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556772
    new-instance v2, LX/CtE;

    invoke-direct {v2, v3}, LX/CtE;-><init>(LX/0Vv;)V

    .line 1556773
    new-instance v3, LX/CtF;

    move-object/from16 v1, v52

    invoke-direct {v3, v0, v2, v1}, LX/CtF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;LX/CtE;Ljava/lang/String;)V

    .line 1556774
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_f

    .line 1556775
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1556776
    sget-object v0, LX/2TQ;->A0I:LX/2TQ;

    if-eq v1, v0, :cond_f

    .line 1556777
    const-wide v0, 0x8105ec00000acdL

    move-object/from16 v2, p4

    invoke-static {v14, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1556778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1556779
    :goto_6b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556780
    const v1, 0x7f07000d

    .line 1556781
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v2, v1}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1556782
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1556783
    :cond_cc
    move-object v3, v6

    goto :goto_6a

    .line 1556784
    :pswitch_1f
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556785
    iget-object v1, v0, LX/2TS;->A0J:LX/Dj1;

    .line 1556786
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556787
    filled-new-array {v3, v10, v7}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v0, v36

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 1556788
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1556789
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1556790
    iget-object v5, v1, LX/Dj1;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556791
    if-eqz v5, :cond_cd

    .line 1556792
    iget-object v4, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1556793
    const v0, 0x7f0601bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 1556794
    const/16 v7, 0x49

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    move-object/from16 v0, p3

    invoke-direct {v3, v7, v0, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556795
    iget-object v0, v1, LX/Dj1;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556796
    const/16 v55, 0x20

    .line 1556797
    move-object/from16 v48, v0

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    .line 1556798
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556799
    :cond_cd
    iget-object v10, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 1556800
    iget-object v9, v1, LX/Dj1;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1556801
    iget-object v7, v1, LX/Dj1;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1556802
    move/from16 v0, v43

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1556803
    iget-boolean v0, v1, LX/Dj1;->A04:Z

    .line 1556804
    if-eqz v0, :cond_d6

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00()Ljava/util/List;

    move-result-object v4

    .line 1556805
    :cond_ce
    iget-object v0, v1, LX/Dj1;->A03:Ljava/util/ArrayList;

    .line 1556806
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1556807
    iget-object v0, v1, LX/Dj1;->A03:Ljava/util/ArrayList;

    .line 1556808
    filled-new-array {v4, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1556809
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1556810
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1556811
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1556812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_cf
    :goto_6c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1556813
    move-object v0, v4

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1556814
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_d0

    .line 1556815
    iget-object v3, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556816
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1556817
    if-nez v3, :cond_d1

    .line 1556818
    :cond_d0
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 1556819
    if-eqz v3, :cond_d5

    .line 1556820
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 1556821
    iget-object v3, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 1556822
    :cond_d1
    :goto_6d
    if-eqz v2, :cond_d2

    .line 1556823
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556824
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1556825
    if-nez v2, :cond_d3

    .line 1556826
    :cond_d2
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 1556827
    if-eqz v0, :cond_d4

    .line 1556828
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1556829
    iget-object v2, v0, LX/1MC;->A4H:Ljava/lang/String;

    .line 1556830
    :cond_d3
    :goto_6e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556831
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 1556832
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 1556833
    :cond_d4
    const/4 v2, 0x0

    goto :goto_6e

    :cond_d5
    const/4 v3, 0x0

    goto :goto_6d

    .line 1556834
    :cond_d6
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00()Ljava/util/List;

    move-result-object v0

    .line 1556835
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1556836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d7
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1556837
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 1556838
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d7

    .line 1556839
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 1556840
    :cond_d8
    move/from16 v0, v41

    invoke-static {v5, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v57

    .line 1556841
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1556842
    invoke-interface/range {v57 .. v57}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v55, 0x0

    :goto_70
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v55, 0x1

    if-ltz v55, :cond_135

    .line 1556843
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1556844
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_da

    .line 1556845
    :cond_d9
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 1556846
    if-eqz v0, :cond_db

    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_db

    .line 1556847
    :cond_da
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I1;

    move-object/from16 v48, v2

    move-object/from16 v49, p3

    move-object/from16 v50, v4

    move-object/from16 v51, p3

    move-object/from16 v52, v9

    move-object/from16 v53, v7

    move-object/from16 v54, v10

    move/from16 v56, v37

    invoke-direct/range {v48 .. v56}, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1556848
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I1;

    move-object/from16 v48, v0

    move/from16 v56, v45

    invoke-direct/range {v48 .. v56}, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1556849
    new-instance v4, LX/ED6;

    invoke-direct {v4, v2, v0}, LX/ED6;-><init>(LX/0Vv;LX/0Vv;)V

    .line 1556850
    new-instance v0, LX/DCk;

    invoke-direct {v0, v3, v4}, LX/DCk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ED6;)V

    .line 1556851
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_db
    move/from16 v55, v11

    goto :goto_70

    .line 1556852
    :cond_dc
    iget-boolean v0, v1, LX/Dj1;->A05:Z

    .line 1556853
    if-eqz v0, :cond_de

    .line 1556854
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v53, v0

    move-object/from16 v54, p3

    move-object/from16 v55, v1

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move/from16 v59, v39

    invoke-direct/range {v53 .. v59}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556855
    new-instance v1, LX/EzZ;

    invoke-direct {v1, v10, v5, v0}, LX/EzZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Vv;)V

    .line 1556856
    :goto_71
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556857
    const v1, 0x7f07000d

    if-eqz v16, :cond_dd

    .line 1556858
    const v1, 0x7f070019

    .line 1556859
    :cond_dd
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556860
    new-instance v2, LX/97h;

    invoke-direct {v2, v6, v6, v0, v1}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 1556861
    :cond_de
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v53, v0

    move-object/from16 v54, p3

    move-object/from16 v55, v1

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move/from16 v59, v31

    invoke-direct/range {v53 .. v59}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556862
    new-instance v1, LX/DkS;

    invoke-direct {v1, v10, v5, v0}, LX/DkS;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Vv;)V

    goto :goto_71

    .line 1556863
    :pswitch_20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556864
    iget-object v0, v0, LX/2TS;->A0F:LX/Diz;

    .line 1556865
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556866
    invoke-static {v0}, LX/E0U;->A00(LX/Diz;)Z

    move-result v14

    .line 1556867
    move-object/from16 v1, v24

    iget-object v1, v1, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpg;

    .line 1556868
    invoke-virtual {v1}, LX/Cpg;->A00()V

    .line 1556869
    iget-object v3, v0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556870
    if-eqz v3, :cond_df

    .line 1556871
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1556872
    const/16 v55, 0x17

    new-instance v54, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v56, p3

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v0

    invoke-direct/range {v54 .. v59}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556873
    const/16 v55, 0x32

    .line 1556874
    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v3

    move-object/from16 v52, v6

    move-object/from16 v53, v1

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v1

    .line 1556875
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556876
    :cond_df
    move-object/from16 v1, v24

    iget-object v1, v1, LX/Cpf;->A0H:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXv;

    .line 1556877
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v37

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1556878
    iget-object v5, v0, LX/Diz;->A03:Ljava/util/ArrayList;

    .line 1556879
    move/from16 v3, v31

    invoke-static {v5, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1556880
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v61, 0x0

    :goto_72
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v61, 0x1

    if-ltz v61, :cond_135

    .line 1556881
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1556882
    sget-object v53, LX/3cz;->A0L:LX/3cz;

    .line 1556883
    sget-object v56, LX/001;->A00:Ljava/lang/Integer;

    .line 1556884
    move-object/from16 v57, v2

    .line 1556885
    invoke-static {v0}, LX/E0U;->A00(LX/Diz;)Z

    move-result v4

    if-nez v4, :cond_e0

    .line 1556886
    iget-object v4, v0, LX/Diz;->A02:Ljava/lang/Integer;

    .line 1556887
    invoke-static {v4}, LX/E15;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v57

    .line 1556888
    :cond_e0
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    if-eqz v4, :cond_e5

    .line 1556889
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1556890
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1556891
    if-eqz v4, :cond_e5

    .line 1556892
    iget-object v11, v4, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1556893
    :goto_73
    new-instance v5, LX/0pu;

    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 1556894
    iget-object v9, v0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556895
    const/4 v4, 0x0

    if-eqz v9, :cond_e4

    .line 1556896
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556897
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1556898
    if-eqz v9, :cond_e4

    .line 1556899
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 1556900
    if-eqz v9, :cond_e4

    .line 1556901
    iget-object v9, v9, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1556902
    if-eqz v9, :cond_e4

    .line 1556903
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 1556904
    :goto_74
    const-string v9, "product_collection_id"

    .line 1556905
    invoke-virtual {v5, v9, v10}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556906
    iget-object v9, v0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556907
    if-eqz v9, :cond_e1

    .line 1556908
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556909
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1556910
    if-eqz v9, :cond_e1

    .line 1556911
    iget-object v9, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 1556912
    if-eqz v9, :cond_e1

    .line 1556913
    iget-object v9, v9, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1556914
    if-eqz v9, :cond_e1

    .line 1556915
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 1556916
    :cond_e1
    const-string v9, "product_collection_type"

    .line 1556917
    invoke-virtual {v5, v9, v4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556918
    iget-object v4, v0, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556919
    if-eqz v4, :cond_e3

    .line 1556920
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556921
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1556922
    if-eqz v4, :cond_e3

    .line 1556923
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 1556924
    if-eqz v4, :cond_e3

    const-string v59, "singlebrand_product"

    .line 1556925
    :goto_75
    new-instance v4, LX/DAx;

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v58, v11

    move/from16 v60, v37

    move/from16 v62, v37

    move/from16 v63, v45

    move/from16 v64, v37

    move/from16 v65, v45

    move/from16 v66, v37

    move/from16 v67, v37

    move/from16 v68, v37

    move/from16 v69, v37

    move/from16 v70, v37

    move/from16 v71, v37

    invoke-direct/range {v48 .. v71}, LX/DAx;-><init>(LX/0pu;LX/2Uj;LX/EQM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/CsP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 1556926
    iget-object v5, v1, LX/EXv;->A00:LX/01o;

    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 1556927
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556928
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e2

    .line 1556929
    new-instance v5, LX/EO5;

    invoke-direct {v5}, LX/EO5;-><init>()V

    .line 1556930
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556931
    :cond_e2
    check-cast v5, LX/EO5;

    .line 1556932
    new-instance v9, LX/FWt;

    move-object/from16 v48, v9

    move-object/from16 v49, v7

    move-object/from16 v50, p3

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v53, v2

    move/from16 v54, v61

    invoke-direct/range {v48 .. v54}, LX/FWt;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/FeC;LX/EXv;LX/Diz;Ljava/lang/String;I)V

    .line 1556933
    new-instance v7, LX/EHm;

    invoke-direct {v7, v5, v6, v6, v9}, LX/EHm;-><init>(LX/EO5;LX/Cqv;LX/DSu;LX/0Vv;)V

    .line 1556934
    new-instance v5, LX/DCj;

    invoke-direct {v5, v4, v7}, LX/DCj;-><init>(LX/DAx;LX/EHm;)V

    .line 1556935
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v61, v12

    goto/16 :goto_72

    .line 1556936
    :cond_e3
    move-object/from16 v59, v6

    goto :goto_75

    .line 1556937
    :cond_e4
    move-object v10, v6

    goto/16 :goto_74

    .line 1556938
    :cond_e5
    move-object v11, v6

    goto/16 :goto_73

    .line 1556939
    :cond_e6
    invoke-static {v0}, LX/E0U;->A00(LX/Diz;)Z

    move-result v53

    .line 1556940
    invoke-static {v0}, LX/E0U;->A00(LX/Diz;)Z

    move-result v54

    const/16 v52, 0x1f

    .line 1556941
    new-instance v4, LX/DAH;

    move-object/from16 v48, v4

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    invoke-direct/range {v48 .. v54}, LX/DAH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1556942
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    move-object/from16 v48, v5

    move-object/from16 v49, p3

    move-object/from16 v50, v0

    move-object/from16 v51, v1

    move-object/from16 v52, v2

    move/from16 v53, v39

    invoke-direct/range {v48 .. v53}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556943
    const/16 v53, 0x10

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    move-object/from16 v48, v3

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    invoke-direct/range {v48 .. v53}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556944
    new-instance v0, LX/ECo;

    invoke-direct {v0, v3, v5}, LX/ECo;-><init>(LX/0Xg;LX/0Vv;)V

    .line 1556945
    new-instance v1, LX/EzC;

    invoke-direct {v1, v4, v0, v2}, LX/EzC;-><init>(LX/DAH;LX/ECo;Ljava/lang/String;)V

    .line 1556946
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_f

    .line 1556947
    const v2, 0x7f07000c

    .line 1556948
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1556949
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1556950
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1556951
    :pswitch_21
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TS;

    .line 1556952
    iget-object v1, v1, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1556953
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1556954
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1556955
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_e7

    invoke-static/range {p2 .. p2}, LX/Cpf;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    move-result v3

    if-nez v3, :cond_eb

    .line 1556956
    :cond_e7
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1556957
    if-eqz v3, :cond_eb

    .line 1556958
    iget-object v7, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1556959
    move/from16 v4, v45

    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v20, :cond_f4

    .line 1556960
    if-eqz v17, :cond_f4

    .line 1556961
    if-nez v23, :cond_f4

    .line 1556962
    iget-object v14, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1556963
    if-lez v18, :cond_f3

    .line 1556964
    const v10, 0x7f121d18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    :goto_76
    new-instance v13, LX/97j;

    invoke-direct {v13, v4, v10}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 1556965
    iget-object v4, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1556966
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1556967
    const/16 v65, 0x0

    if-eqz v4, :cond_e8

    const/16 v65, 0x1

    .line 1556968
    :cond_e8
    iget-object v4, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1556969
    if-eqz v4, :cond_e9

    .line 1556970
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 1556971
    const/16 v66, 0x1

    if-nez v4, :cond_ea

    :cond_e9
    const/16 v66, 0x0

    .line 1556972
    :cond_ea
    new-instance v11, LX/Ct3;

    .line 1556973
    new-instance v61, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v48, v61

    move-object/from16 v49, p3

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move/from16 v54, v42

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556974
    const/16 v54, 0xd

    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v48, v58

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v52, p3

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1556975
    const/16 v10, 0x5d

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    move-object/from16 v4, p3

    invoke-direct {v12, v4, v10}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 1556976
    const/16 v54, 0xe

    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v48, v60

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v62, 0x137d

    .line 1556977
    move-object/from16 v48, v11

    move-object/from16 v51, v13

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v14

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v59, v12

    move/from16 v63, v37

    move/from16 v64, v37

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 1556978
    :goto_77
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556979
    :cond_eb
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1556980
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 1556981
    invoke-static/range {p2 .. p2}, LX/Cpf;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 1556982
    move-object/from16 v1, v24

    iget-object v3, v1, LX/Cpf;->A0D:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOf;

    .line 1556983
    iget-object v2, v1, LX/EOf;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/EOf;->A00:LX/4qW;

    .line 1556984
    invoke-static {v1, v2}, LX/Chi;->A0X(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;

    move-result-object v2

    .line 1556985
    const/4 v1, 0x0

    if-eqz v19, :cond_ec

    .line 1556986
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1556987
    iget-object v0, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1556988
    if-eqz v0, :cond_ec

    .line 1556989
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1556990
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move/from16 v0, v45

    if-ne v4, v0, :cond_ec

    .line 1556991
    instance-of v0, v5, LX/2Sf;

    .line 1556992
    if-eqz v0, :cond_ec

    check-cast v5, LX/2Sf;

    if-eqz v5, :cond_ec

    .line 1556993
    iget-object v0, v5, LX/2Sf;->A00:Ljava/lang/String;

    .line 1556994
    if-eqz v0, :cond_ec

    .line 1556995
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A03:LX/MJV;

    invoke-virtual {v0}, LX/MJV;->A07()Z

    move-result v0

    if-eqz v0, :cond_ec

    const/4 v1, 0x1

    .line 1556996
    :cond_ec
    iput-boolean v1, v2, LX/3t2;->A0H:Z

    .line 1556997
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOf;

    .line 1556998
    iget-object v1, v0, LX/EOf;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/EOf;->A00:LX/4qW;

    .line 1556999
    invoke-static {v0, v1}, LX/Chi;->A0X(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;

    move-result-object v1

    .line 1557000
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOf;

    .line 1557001
    iget-object v2, v0, LX/EOf;->A00:LX/4qW;

    .line 1557002
    new-instance v0, LX/6gc;

    invoke-direct {v0, v1, v2}, LX/6gc;-><init>(LX/3t2;LX/4qW;)V

    .line 1557003
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1557004
    :goto_78
    const/4 v0, 0x0

    .line 1557005
    :goto_79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1557006
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 1557007
    :cond_ed
    move-object/from16 v0, v24

    iget-object v1, v0, LX/Cpf;->A02:Ljava/util/List;

    if-eqz v1, :cond_ee

    .line 1557008
    iget-object v0, v0, LX/Cpf;->A0I:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EP8;

    .line 1557009
    invoke-virtual {v0, v1}, LX/EP8;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_78

    .line 1557010
    :cond_ee
    sget-object v1, LX/11W;->A00:LX/11W;

    goto :goto_78

    .line 1557011
    :cond_ef
    if-eqz v16, :cond_f1

    .line 1557012
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0E:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cpm;

    .line 1557013
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1557014
    move/from16 v0, v31

    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557015
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1557016
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1557017
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1557018
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1557019
    new-instance v0, LX/2Tu;

    invoke-direct {v0, v3, v4}, LX/2Tu;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 1557020
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 1557021
    :cond_f0
    iget-object v3, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1557022
    iget-boolean v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 1557023
    iget-boolean v1, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 1557024
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1557025
    move-object/from16 v100, v7

    move-object/from16 v101, p7

    move-object/from16 v102, v0

    move-object/from16 v103, v67

    move-object/from16 v104, p3

    move-object/from16 v105, p3

    move-object/from16 v106, p3

    move-object/from16 v107, p3

    move-object/from16 v108, v22

    move-object/from16 v109, p3

    move-object/from16 v110, p3

    move-object/from16 v111, v28

    move-object/from16 v112, p3

    move-object/from16 v113, v3

    move-object/from16 v115, v5

    move-object/from16 v116, v27

    move/from16 v117, v2

    move/from16 v118, v1

    invoke-virtual/range {v100 .. v118}, LX/Cpm;->A00(LX/0YK;LX/Cpg;LX/CqW;LX/FfA;LX/FdM;LX/FeB;LX/FYY;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/1wR;LX/Fbi;LX/Cs5;LX/FeG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_78

    .line 1557026
    :cond_f1
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x8108fe00001186L

    move-object/from16 v0, p4

    invoke-static {v7, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1557027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 1557028
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1557029
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1557030
    sget-object v124, LX/001;->A00:Ljava/lang/Integer;

    .line 1557031
    move-object/from16 v0, v22

    iget-object v1, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1557032
    sget-object v120, LX/3cz;->A0L:LX/3cz;

    .line 1557033
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1557034
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1557035
    const p0, 0xf000

    .line 1557036
    move-object/from16 v117, v1

    move-object/from16 v118, p7

    move-object/from16 v121, p4

    move-object/from16 v122, p3

    move-object/from16 v123, p3

    move-object/from16 v125, v2

    move-object/from16 v126, v6

    move-object/from16 v127, v3

    move-object/from16 v128, v0

    invoke-static/range {v117 .. v129}, LX/E0b;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/3cz;Lcom/instagram/service/session/UserSession;LX/1wS;LX/FeG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_78

    .line 1557037
    :cond_f2
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0G:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EOj;

    .line 1557038
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1557039
    iget-object v10, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 1557040
    const/16 v59, 0x3fc

    .line 1557041
    new-instance v48, LX/Cq9;

    move-object/from16 v49, v6

    move-object/from16 v50, v119

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v10

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    invoke-direct/range {v48 .. v59}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 1557042
    instance-of v11, v5, LX/2Sf;

    .line 1557043
    move-object/from16 v2, v24

    iget-object v2, v2, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cpg;

    .line 1557044
    iget-boolean v3, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 1557045
    iget-boolean v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 1557046
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1557047
    move-object/from16 v49, v7

    move-object/from16 v50, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v22

    move-object/from16 v53, v48

    move-object/from16 v54, v10

    move-object/from16 v55, v4

    move/from16 v56, v11

    move/from16 v57, v3

    move/from16 v58, v2

    invoke-virtual/range {v49 .. v58}, LX/EOj;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Cpg;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Cq9;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_79

    .line 1557048
    :cond_f3
    const v10, 0x7f121d17

    move/from16 v4, v37

    new-array v4, v4, [Ljava/lang/Object;

    goto/16 :goto_76

    .line 1557049
    :cond_f4
    iget-object v13, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1557050
    iget-object v4, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1557051
    if-eqz v4, :cond_f9

    .line 1557052
    iget-object v12, v4, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1557053
    :goto_7c
    iget-object v11, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1557054
    iget-object v10, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1557055
    if-eqz v10, :cond_f8

    .line 1557056
    iget-object v10, v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1557057
    :goto_7d
    new-instance v61, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v48, v61

    move-object/from16 v49, p3

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move/from16 v54, v40

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1557058
    iget-object v11, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1557059
    const/16 v65, 0x0

    if-eqz v11, :cond_f5

    const/16 v65, 0x1

    .line 1557060
    :cond_f5
    const/16 v54, 0xf

    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v48, v58

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v52, p3

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1557061
    const/16 v54, 0x10

    new-instance v59, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v48, v59

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1557062
    const/16 v54, 0x11

    new-instance v60, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v48, v60

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1557063
    if-eqz v4, :cond_f6

    .line 1557064
    iget-object v3, v4, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 1557065
    const/16 v66, 0x1

    if-nez v3, :cond_f7

    :cond_f6
    const/16 v66, 0x0

    :cond_f7
    const/16 v62, 0x13b5

    .line 1557066
    new-instance v11, LX/Ct3;

    move-object/from16 v48, v11

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v13

    move-object/from16 v55, v12

    move-object/from16 v56, v10

    move-object/from16 v57, v6

    move/from16 v63, v37

    move/from16 v64, v37

    invoke-direct/range {v48 .. v66}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    goto/16 :goto_77

    .line 1557067
    :cond_f8
    move-object v10, v6

    goto :goto_7d

    .line 1557068
    :cond_f9
    move-object v12, v6

    goto :goto_7c

    .line 1557069
    :cond_fa
    if-eqz v9, :cond_fb

    .line 1557070
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1557071
    :cond_fb
    sget-object v1, LX/2TQ;->A0I:LX/2TQ;

    if-ne v0, v1, :cond_11

    .line 1557072
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8105ec00000acdL

    move-object/from16 v2, p4

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1557073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7e

    .line 1557074
    :cond_fc
    const/16 v2, 0x33

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-direct {v0, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 1557075
    new-instance v2, LX/Eyt;

    invoke-direct {v2, v0, v11}, LX/Eyt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;)V

    .line 1557076
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_10

    if-eqz v9, :cond_fd

    .line 1557077
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1557078
    :cond_fd
    sget-object v0, LX/2TQ;->A0K:LX/2TQ;

    if-ne v1, v0, :cond_11

    .line 1557079
    :goto_7e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1557080
    const v1, 0x7f07000d

    goto/16 :goto_8a

    .line 1557081
    :pswitch_22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1557082
    iget-object v7, v0, LX/2TS;->A0H:LX/Dj2;

    .line 1557083
    if-eqz v7, :cond_f

    .line 1557084
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpg;

    .line 1557085
    invoke-virtual {v0}, LX/Cpg;->A00()V

    .line 1557086
    iget-object v1, v7, LX/Dj2;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1557087
    if-eqz v1, :cond_fe

    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v55, 0x3e

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557088
    :cond_fe
    iget-object v10, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 1557089
    move/from16 v0, v43

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v36

    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1557090
    iget-object v0, v7, LX/Dj2;->A02:Ljava/util/ArrayList;

    .line 1557091
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1557092
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_7f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_135

    .line 1557093
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1557094
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/MicroUser;

    .line 1557095
    if-eqz v9, :cond_100

    .line 1557096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1557097
    iget-object v0, v9, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 1557098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1557099
    iget-object v3, v9, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 1557100
    invoke-static {v3}, LX/2Yr;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 1557101
    if-eqz v0, :cond_ff

    iget-object v3, v9, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 1557102
    :cond_ff
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1557103
    iget-object v1, v9, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1557104
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1557105
    const/16 v0, 0x32

    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v4, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 1557106
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I1;

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v9

    move-object/from16 v51, p3

    move-object/from16 v52, v10

    move/from16 v53, v12

    move/from16 v54, v41

    invoke-direct/range {v48 .. v54}, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1557107
    const/16 v2, 0x21

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;

    move-object/from16 v0, p3

    invoke-direct {v1, v12, v2, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1557108
    new-instance v0, LX/ECp;

    invoke-direct {v0, v3, v1}, LX/ECp;-><init>(LX/0Xg;LX/0VH;)V

    .line 1557109
    new-instance v1, LX/EzD;

    invoke-direct {v1, v4, v0, v5}, LX/EzD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/ECp;Ljava/lang/String;)V

    .line 1557110
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_100
    move v12, v13

    goto :goto_7f

    .line 1557111
    :cond_101
    iget-object v0, v7, LX/Dj2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;

    .line 1557112
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    .line 1557113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1557114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_102
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1557115
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1557116
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1557117
    if-eqz v1, :cond_102

    .line 1557118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 1557119
    :cond_103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1557120
    const/16 v0, 0x30

    invoke-static {v10, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    .line 1557121
    iget-object v0, v7, LX/Dj2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;

    .line 1557122
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 1557123
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A00:I

    .line 1557124
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A04:Z

    .line 1557125
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 1557126
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;

    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v9

    move-object/from16 v51, v5

    move/from16 v52, v3

    move/from16 v53, v2

    invoke-direct/range {v48 .. v53}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;-><init>(Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1557127
    const/16 v53, 0x11

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    move-object/from16 v48, v1

    move-object/from16 v49, p3

    move-object/from16 v50, v7

    move-object/from16 v52, v10

    invoke-direct/range {v48 .. v53}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1557128
    const/16 v5, 0x3b

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1557129
    new-instance v2, LX/ECr;

    invoke-direct {v2, v1, v3}, LX/ECr;-><init>(LX/0Xg;LX/0Vv;)V

    .line 1557130
    new-instance v1, LX/EzF;

    invoke-direct {v1, v0, v2, v4}, LX/EzF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;LX/ECr;Ljava/lang/String;)V

    .line 1557131
    const/16 v0, 0xf

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    new-instance v0, LX/Dju;

    invoke-direct {v0, v2}, LX/Dju;-><init>(LX/0Vv;)V

    .line 1557132
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    invoke-direct {v2, v0, v1, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/Dju;LX/EzF;Ljava/util/List;)V

    .line 1557133
    const/16 v3, 0x3c

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1557134
    new-instance v0, LX/E8q;

    invoke-direct {v0, v1}, LX/E8q;-><init>(LX/0Vv;)V

    .line 1557135
    new-instance v1, LX/EzG;

    invoke-direct {v1, v2, v0, v10}, LX/EzG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/E8q;Ljava/lang/String;)V

    .line 1557136
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1557137
    :pswitch_23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1557138
    iget-object v3, v0, LX/2TS;->A0K:LX/Dj0;

    .line 1557139
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1557140
    iget-object v4, v3, LX/Dj0;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1557141
    if-eqz v4, :cond_104

    .line 1557142
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557143
    :cond_104
    iget-object v0, v3, LX/Dj0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1557144
    iget-object v9, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 v4, v45

    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1557145
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 1557146
    if-eqz v7, :cond_133

    .line 1557147
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1557148
    if-eqz v4, :cond_132

    .line 1557149
    new-instance v0, LX/DDG;

    .line 1557150
    move-object/from16 v48, v0

    move-object/from16 v49, v7

    move-object/from16 v50, v4

    move-object/from16 v51, v9

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move/from16 v55, v1

    move/from16 v56, v37

    move/from16 v57, v37

    invoke-direct/range {v48 .. v57}, LX/DDG;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1557151
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557152
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Cpf;->A0G:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOj;

    .line 1557153
    iget-object v0, v3, LX/Dj0;->A02:Ljava/util/ArrayList;

    .line 1557154
    iget-object v2, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1557155
    const/16 v59, 0x3fc

    .line 1557156
    new-instance v48, LX/Cq9;

    move-object/from16 v49, v6

    move-object/from16 v50, v119

    move-object/from16 v51, v6

    move-object/from16 v53, v2

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    invoke-direct/range {v48 .. v59}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1557157
    instance-of v5, v5, LX/2Sf;

    .line 1557158
    move-object/from16 v4, v24

    iget-object v4, v4, LX/Cpf;->A0B:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cpg;

    .line 1557159
    iget-boolean v3, v3, LX/Dj0;->A03:Z

    .line 1557160
    move-object/from16 v49, v1

    move-object/from16 v50, v6

    move-object/from16 v51, v4

    move-object/from16 v52, v22

    move-object/from16 v53, v48

    move-object/from16 v54, v2

    move-object/from16 v55, v0

    move/from16 v56, v5

    move/from16 v57, v3

    move/from16 v58, v37

    invoke-virtual/range {v49 .. v58}, LX/EOj;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Cpg;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Cq9;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 1557161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1557162
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 1557163
    :pswitch_24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1557164
    iget-object v5, v0, LX/2TS;->A0M:LX/2Tc;

    .line 1557165
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1557166
    iget-object v1, v5, LX/2Tc;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1557167
    if-eqz v1, :cond_105

    .line 1557168
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v55, 0x36

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, p3

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/EeU;->A01(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Feh;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)LX/Ct3;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557169
    :cond_105
    iget-object v9, v2, LX/02S;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 1557170
    move/from16 v0, v45

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1557171
    iget-object v1, v5, LX/2Tc;->A02:Ljava/util/ArrayList;

    .line 1557172
    instance-of v0, v1, Ljava/util/Collection;

    const/16 v56, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_10c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10c

    :cond_106
    const/16 v56, 0x0

    .line 1557173
    :goto_82
    iget-object v1, v5, LX/2Tc;->A02:Ljava/util/ArrayList;

    .line 1557174
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557175
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_83
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_135

    .line 1557176
    check-cast v3, LX/2Th;

    .line 1557177
    invoke-virtual {v3}, LX/2Th;->A00()Ljava/lang/String;

    move-result-object v52

    .line 1557178
    iget-object v0, v3, LX/2Th;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1557179
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1557180
    iget-object v0, v3, LX/2Th;->A04:LX/2Ti;

    .line 1557181
    iget-object v11, v0, LX/2Ti;->A02:Ljava/lang/Integer;

    .line 1557182
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v49, 0x0

    packed-switch v0, :pswitch_data_7

    .line 1557183
    :cond_107
    :goto_84
    :pswitch_25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_109

    .line 1557184
    iget-object v0, v3, LX/2Th;->A03:LX/2Tj;

    .line 1557185
    iget-object v0, v0, LX/2Tj;->A0D:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1557186
    if-eqz v0, :cond_108

    .line 1557187
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1557188
    :goto_85
    sget-object v0, LX/2Tn;->A09:LX/2Tn;

    if-ne v1, v0, :cond_109

    .line 1557189
    const v0, 0x7f08067f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    .line 1557190
    :goto_86
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    move/from16 v1, v41

    move-object/from16 v0, p3

    invoke-direct {v10, v7, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1557191
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    move/from16 v1, v31

    invoke-direct {v2, v7, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1557192
    new-instance v0, LX/Cpk;

    move-object/from16 v48, v0

    move-object/from16 v51, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v2

    move-object/from16 v55, v10

    invoke-direct/range {v48 .. v56}, LX/Cpk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Vv;Z)V

    .line 1557193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_83

    .line 1557194
    :cond_108
    sget-object v1, LX/2Tn;->A0b:LX/2Tn;

    goto :goto_85

    .line 1557195
    :cond_109
    const/16 v50, 0x0

    goto :goto_86

    .line 1557196
    :pswitch_26
    iget-object v0, v3, LX/2Th;->A03:LX/2Tj;

    .line 1557197
    iget-object v0, v0, LX/2Tj;->A0D:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1557198
    if-eqz v0, :cond_10a

    .line 1557199
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1557200
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v44

    if-ne v1, v0, :cond_107

    .line 1557201
    const v0, 0x7f0808cb

    goto :goto_89

    .line 1557202
    :cond_10a
    sget-object v0, LX/2Tn;->A0b:LX/2Tn;

    goto :goto_87

    .line 1557203
    :pswitch_27
    iget-object v0, v3, LX/2Th;->A03:LX/2Tj;

    .line 1557204
    iget-object v0, v0, LX/2Tj;->A0D:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1557205
    if-eqz v0, :cond_10b

    .line 1557206
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1557207
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_84

    .line 1557208
    :cond_10b
    sget-object v0, LX/2Tn;->A0b:LX/2Tn;

    goto :goto_88

    .line 1557209
    :sswitch_2
    const v0, 0x7f0808f8

    goto :goto_89

    .line 1557210
    :sswitch_3
    const v0, 0x7f08064e

    goto :goto_89

    .line 1557211
    :sswitch_4
    const v0, 0x7f08064f

    goto :goto_89

    .line 1557212
    :sswitch_5
    const v0, 0x7f080760

    goto :goto_89

    .line 1557213
    :sswitch_6
    const v0, 0x7f080657

    goto :goto_89

    .line 1557214
    :sswitch_7
    const v0, 0x7f08076f

    goto :goto_89

    .line 1557215
    :sswitch_8
    const v0, 0x7f0806c9

    goto :goto_89

    .line 1557216
    :sswitch_9
    const v0, 0x7f0807b5

    goto :goto_89

    .line 1557217
    :sswitch_a
    const v0, 0x7f080930

    :goto_89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    goto/16 :goto_84

    .line 1557218
    :cond_10c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Th;

    .line 1557219
    iget-object v0, v0, LX/2Th;->A04:LX/2Ti;

    .line 1557220
    iget-object v1, v0, LX/2Ti;->A02:Ljava/lang/Integer;

    .line 1557221
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10d

    goto/16 :goto_82

    .line 1557222
    :cond_10e
    iget-boolean v3, v5, LX/2Tc;->A03:Z

    .line 1557223
    const/16 v2, 0x62

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    move-object/from16 v0, p3

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1557224
    new-instance v0, LX/Cpd;

    invoke-direct {v0, v9, v4, v1, v3}, LX/Cpd;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Vv;Z)V

    .line 1557225
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557226
    const v1, 0x7f070011

    if-eqz v16, :cond_10f

    .line 1557227
    const v1, 0x7f070018

    .line 1557228
    :cond_10f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1557229
    :goto_8a
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v2, v1}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1557230
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 1557231
    :pswitch_28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1557232
    iget-object v2, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1557233
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1557234
    move/from16 v0, v37

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1557235
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    .line 1557236
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;

    .line 1557237
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    .line 1557238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1557239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_110
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1557240
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1557241
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1557242
    if-eqz v0, :cond_110

    .line 1557243
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    .line 1557244
    if-eqz v0, :cond_110

    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_110

    .line 1557245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 1557246
    :cond_111
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1557247
    if-eqz v0, :cond_116

    .line 1557248
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1557249
    if-eqz v2, :cond_116

    .line 1557250
    iget-object v9, v2, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1557251
    :goto_8c
    if-eqz v0, :cond_115

    .line 1557252
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1557253
    if-eqz v0, :cond_115

    .line 1557254
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1557255
    :goto_8d
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A05:Ljava/lang/String;

    .line 1557256
    move-object/from16 v14, v47

    if-nez v4, :cond_112

    move-object v4, v14

    .line 1557257
    :cond_112
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1557258
    if-eqz v2, :cond_113

    .line 1557259
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1557260
    if-eqz v2, :cond_113

    move-object v14, v2

    .line 1557261
    :cond_113
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    .line 1557262
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1557263
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_114
    :goto_8e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_117

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1557264
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1557265
    if-eqz v2, :cond_114

    .line 1557266
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1557267
    if-eqz v2, :cond_114

    .line 1557268
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 1557269
    :cond_115
    move-object v0, v6

    goto :goto_8d

    .line 1557270
    :cond_116
    move-object v9, v6

    goto :goto_8c

    .line 1557271
    :cond_117
    move/from16 v2, v37

    invoke-static {v10, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    if-eqz v2, :cond_11a

    .line 1557272
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1557273
    if-eqz v2, :cond_11a

    .line 1557274
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1M5;

    .line 1557275
    :goto_8f
    const v60, 0x7f070016

    .line 1557276
    new-instance v5, LX/MRb;

    move-object/from16 v48, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v9

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v0

    move-object/from16 v59, v6

    move/from16 v61, v37

    move/from16 v62, v37

    invoke-direct/range {v48 .. v62}, LX/MRb;-><init>(LX/97j;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1557277
    const/16 v53, 0x1f

    new-instance v9, LX/Muz;

    move-object/from16 v48, v9

    invoke-direct/range {v48 .. v53}, LX/Muz;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;I)V

    .line 1557278
    new-instance v0, LX/EQj;

    move-object/from16 v10, p4

    invoke-direct {v0, v10, v5, v9}, LX/EQj;-><init>(Lcom/instagram/service/session/UserSession;LX/MRb;LX/Muz;)V

    .line 1557279
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A02:Ljava/lang/Object;

    .line 1557280
    if-eqz v5, :cond_134

    .line 1557281
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 1557282
    new-instance v50, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v13, v47

    move/from16 v15, v36

    move-object/from16 v9, v50

    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1557283
    const/16 v55, 0x198

    new-instance v5, LX/DAb;

    move-object/from16 v48, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move/from16 v54, v45

    move/from16 v56, v45

    move/from16 v57, v37

    move/from16 v58, v37

    invoke-direct/range {v48 .. v58}, LX/DAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1557284
    new-instance v4, LX/EQZ;

    .line 1557285
    invoke-direct {v4, v5, v6}, LX/EQZ;-><init>(LX/DAb;LX/B5P;)V

    .line 1557286
    if-eqz v2, :cond_118

    .line 1557287
    invoke-virtual {v2}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v10

    .line 1557288
    :cond_118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move-object v14, v6

    move/from16 v2, v43

    if-lt v5, v2, :cond_119

    move-object v14, v3

    .line 1557289
    :cond_119
    sget-object v11, LX/CsP;->A01:LX/CsP;

    .line 1557290
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    move-object v9, v2

    move-object v12, v4

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;-><init>(Lcom/instagram/model/mediasize/ImageInfo;LX/CsP;LX/EQZ;LX/EQj;Ljava/util/List;)V

    .line 1557291
    const-string v0, "-recon-hero-view-model"

    invoke-static {v1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1557292
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v0, v44

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    new-instance v0, LX/E8r;

    invoke-direct {v0, v1}, LX/E8r;-><init>(LX/0Vv;)V

    .line 1557293
    new-instance v1, LX/EzH;

    invoke-direct {v1, v2, v0, v3}, LX/EzH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/E8r;Ljava/lang/String;)V

    .line 1557294
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1557295
    :cond_11a
    move-object v2, v6

    goto/16 :goto_8f

    .line 1557296
    :pswitch_29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1557297
    iget-object v0, v0, LX/2TS;->A0I:LX/E8c;

    .line 1557298
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1557299
    iget-object v1, v0, LX/E8c;->A00:Ljava/util/List;

    .line 1557300
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1557302
    check-cast v0, LX/E8b;

    .line 1557303
    iget-object v1, v0, LX/E8b;->A00:LX/EYD;

    .line 1557304
    iget-object v2, v1, LX/EYD;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1557305
    const/4 v1, 0x0

    if-eqz v2, :cond_11b

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_11b

    invoke-static {v2}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_11d

    .line 1557306
    :cond_11b
    iget-object v0, v0, LX/E8b;->A00:LX/EYD;

    .line 1557307
    iget-object v0, v0, LX/EYD;->A00:LX/1M5;

    .line 1557308
    if-eqz v0, :cond_11c

    .line 1557309
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    .line 1557310
    if-nez v2, :cond_11d

    .line 1557311
    :cond_11c
    :goto_91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 1557312
    :cond_11d
    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 1557313
    new-instance v1, LX/DCc;

    invoke-direct {v1, v0}, LX/DCc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;)V

    goto :goto_91

    .line 1557314
    :cond_11e
    invoke-static {v3}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    .line 1557315
    :cond_11f
    :goto_92
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    .line 1557316
    :cond_120
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1557317
    :cond_121
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 1557318
    :cond_122
    const v1, 0x7f123421

    move/from16 v0, v37

    new-array v0, v0, [Ljava/lang/Object;

    goto/16 :goto_8

    .line 1557319
    :cond_123
    move-object v3, v6

    goto/16 :goto_7

    .line 1557320
    :cond_124
    move-object v4, v6

    goto/16 :goto_6

    .line 1557321
    :cond_125
    move-object v2, v6

    goto/16 :goto_4

    .line 1557322
    :cond_126
    move-object v7, v6

    goto/16 :goto_5

    .line 1557323
    :cond_127
    move-object v5, v6

    goto/16 :goto_3

    .line 1557324
    :cond_128
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1557325
    sget-object v2, LX/2TQ;->A03:LX/2TQ;

    .line 1557326
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1557327
    if-ne v2, v0, :cond_129

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 1557328
    :cond_12a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557329
    throw v0

    .line 1557330
    :cond_12b
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557331
    throw v0

    .line 1557332
    :cond_12c
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557333
    throw v0

    .line 1557334
    :cond_12d
    invoke-static/range {v20 .. v20}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557335
    throw v0

    .line 1557336
    :cond_12e
    invoke-static/range {v20 .. v20}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557337
    throw v0

    .line 1557338
    :cond_12f
    const-string v0, "Social context required"

    .line 1557339
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557340
    throw v0

    .line 1557341
    :cond_130
    const-string v0, "Media cannot be null for media tile in grid pack"

    .line 1557342
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v51

    .line 1557343
    throw v51

    .line 1557344
    :cond_131
    invoke-static {}, LX/0ym;->A08()V

    throw v51

    .line 1557345
    :cond_132
    const-string v0, "Context info must be non-null"

    .line 1557346
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557347
    throw v0

    .line 1557348
    :cond_133
    const-string v0, "User for shop header must be non-null"

    .line 1557349
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557350
    throw v0

    .line 1557351
    :cond_134
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1557352
    throw v0

    .line 1557353
    :cond_135
    invoke-static {}, LX/0ym;->A08()V

    throw v6

    .line 1557354
    :cond_136
    invoke-static/range {v33 .. v33}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1557355
    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 1557356
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2Sh;->A05:LX/2Sg;

    .line 1557357
    instance-of v0, v0, LX/2Sf;

    .line 1557358
    if-nez v0, :cond_13e

    .line 1557359
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 1557360
    :cond_137
    :goto_93
    if-eqz v17, :cond_13d

    .line 1557361
    const v2, 0x7f070096

    .line 1557362
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v1

    .line 1557363
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1557364
    new-instance v0, LX/97h;

    invoke-direct {v0, v6, v6, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1557365
    :goto_94
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1557366
    invoke-static {v0, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1557367
    invoke-static {v0, v4}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1557368
    move-object/from16 v0, v24

    iget-object v4, v0, LX/Cpf;->A07:LX/Cqg;

    .line 1557369
    iget-boolean v0, v4, LX/Cqg;->A00:Z

    if-nez v0, :cond_138

    .line 1557370
    iget-object v1, v4, LX/Cqg;->A02:LX/0lf;

    .line 1557371
    const-string v0, "instagram_shopping_home_load_success"

    .line 1557372
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1557373
    const/16 v0, 0x8b4

    .line 1557374
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 1557375
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v0

    .line 1557376
    if-eqz v0, :cond_138

    .line 1557377
    iget-object v0, v4, LX/Cqg;->A06:Ljava/lang/String;

    .line 1557378
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 1557379
    iget-object v0, v4, LX/Cqg;->A07:Ljava/lang/String;

    .line 1557380
    invoke-static {v3, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1557381
    iget-object v1, v4, LX/Cqg;->A08:Ljava/lang/String;

    .line 1557382
    const-string v0, "shopping_session_id"

    .line 1557383
    invoke-static {v3, v0, v1}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557384
    if-eqz v119, :cond_13c

    .line 1557385
    invoke-virtual/range {v119 .. v119}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v0

    :goto_95
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 1557386
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1557387
    move/from16 v0, v45

    iput-boolean v0, v4, LX/Cqg;->A00:Z

    .line 1557388
    :cond_138
    if-eqz v19, :cond_142

    .line 1557389
    const/4 v4, 0x0

    if-eqz v30, :cond_13a

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 1557390
    :cond_139
    :goto_96
    move-object/from16 v0, v24

    iget-object v6, v0, LX/Cpf;->A06:LX/2T2;

    monitor-enter v6

    const v5, 0x23a1f2e

    if-eqz v119, :cond_141

    goto/16 :goto_9a

    .line 1557391
    :cond_13a
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1557392
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1557393
    sget-object v0, LX/2TQ;->A0K:LX/2TQ;

    if-ne v1, v0, :cond_13b

    .line 1557394
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TS;

    .line 1557395
    iget-object v0, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1557396
    if-eqz v0, :cond_13b

    .line 1557397
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1557398
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move/from16 v0, v45

    if-ne v1, v0, :cond_13b

    const/4 v4, 0x1

    goto :goto_96

    .line 1557399
    :cond_13c
    const/4 v0, 0x0

    goto :goto_95

    .line 1557400
    :cond_13d
    const/4 v0, 0x0

    goto/16 :goto_94

    .line 1557401
    :cond_13e
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 1557402
    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/2Sh;->A0B:Z

    .line 1557403
    if-eqz v0, :cond_140

    .line 1557404
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8106ee00000cffL

    .line 1557405
    move-object/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1557406
    if-eqz v0, :cond_140

    .line 1557407
    const-wide v0, 0x8206ee000109fdL

    .line 1557408
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v2

    .line 1557409
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v2, v7

    if-gtz v0, :cond_13f

    .line 1557410
    sget-object v5, LX/Cf4;->A00:LX/Cf4;

    .line 1557411
    :goto_97
    move/from16 v0, v31

    invoke-static {v5, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1557412
    invoke-virtual {v5}, LX/CSk;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    move-object v0, v5

    check-cast v0, LX/Cae;

    invoke-virtual {v0}, LX/Cae;->A00()J

    .line 1557413
    new-instance v2, LX/Djo;

    move/from16 v1, v43

    move/from16 v0, v45

    invoke-direct {v2, v1, v0}, LX/Djo;-><init>(IZ)V

    .line 1557414
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 1557415
    :cond_13f
    move/from16 v0, v37

    int-to-long v0, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    new-instance v5, LX/Cf4;

    invoke-direct {v5, v0, v1, v2, v3}, LX/Cf4;-><init>(JJ)V

    goto :goto_97

    .line 1557416
    :cond_140
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2Sh;->A03:LX/2Sd;

    .line 1557417
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    .line 1557418
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1557419
    throw v0

    .line 1557420
    :pswitch_2a
    sget-object v2, LX/FyC;->A07:LX/FyC;

    goto :goto_99

    .line 1557421
    :pswitch_2b
    sget-object v2, LX/FyC;->A04:LX/FyC;

    goto :goto_99

    .line 1557422
    :pswitch_2c
    sget-object v2, LX/FyC;->A05:LX/FyC;

    .line 1557423
    :goto_99
    const-string v1, "load_more_bottom"

    .line 1557424
    new-instance v0, LX/Cpa;

    invoke-direct {v0, v2, v1}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    .line 1557425
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1557426
    goto/16 :goto_93

    .line 1557427
    :goto_9a
    :try_start_0
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 1557428
    const-string v1, "filters"

    .line 1557429
    invoke-virtual/range {v119 .. v119}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1557430
    invoke-virtual {v3, v5, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1557431
    :cond_141
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1557432
    const-string v0, "has_product_section"

    .line 1557433
    invoke-virtual {v1, v5, v0, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1557434
    invoke-static {v6, v5}, LX/2T2;->A00(LX/2T2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557435
    monitor-exit v6

    goto :goto_9b

    :catchall_0
    move-exception v51

    monitor-exit v6

    throw v51

    .line 1557436
    :cond_142
    move-object/from16 v0, v24

    iget-object v5, v0, LX/Cpf;->A06:LX/2T2;

    monitor-enter v5

    const v4, 0x23a0007

    if-eqz v119, :cond_143

    .line 1557437
    :try_start_1
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 1557438
    const-string v1, "filters"

    .line 1557439
    invoke-virtual/range {v119 .. v119}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1557440
    :cond_143
    invoke-static {v5, v4}, LX/2T2;->A00(LX/2T2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1557441
    monitor-exit v5

    goto :goto_9b

    .line 1557442
    :pswitch_2d
    move-object/from16 v0, v24

    iget-object v3, v0, LX/Cpf;->A0D:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOf;

    .line 1557443
    iget-object v1, v0, LX/EOf;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/EOf;->A00:LX/4qW;

    .line 1557444
    invoke-static {v0, v1}, LX/Chi;->A0X(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;

    move-result-object v1

    .line 1557445
    move/from16 v0, v37

    iput-boolean v0, v1, LX/3t2;->A0H:Z

    .line 1557446
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EOf;

    .line 1557447
    sget-object v0, LX/4qW;->A01:LX/4qW;

    iput-object v0, v1, LX/EOf;->A00:LX/4qW;

    .line 1557448
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOf;

    .line 1557449
    iget-object v1, v0, LX/EOf;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/EOf;->A00:LX/4qW;

    .line 1557450
    invoke-static {v0, v1}, LX/Chi;->A0X(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;

    move-result-object v2

    .line 1557451
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOf;

    .line 1557452
    iget-object v1, v0, LX/EOf;->A00:LX/4qW;

    .line 1557453
    new-instance v0, LX/6gc;

    invoke-direct {v0, v2, v1}, LX/6gc;-><init>(LX/3t2;LX/4qW;)V

    .line 1557454
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1557455
    :goto_9b
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 1557456
    invoke-interface/range {p6 .. p6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FfK;

    .line 1557457
    invoke-static/range {p8 .. p8}, LX/Cpf;->A01(LX/01o;)LX/Cpg;

    move-result-object v0

    .line 1557458
    iget v2, v0, LX/Cpg;->A01:I

    .line 1557459
    invoke-static/range {p8 .. p8}, LX/Cpf;->A01(LX/01o;)LX/Cpg;

    move-result-object v0

    .line 1557460
    iget v1, v0, LX/Cpg;->A00:I

    .line 1557461
    invoke-static/range {p8 .. p8}, LX/Cpf;->A01(LX/01o;)LX/Cpg;

    move-result-object v0

    .line 1557462
    iget-object v0, v0, LX/Cpg;->A02:Ljava/lang/String;

    .line 1557463
    invoke-interface {v3, v2, v1, v0}, LX/FfK;->DBu(IILjava/lang/String;)V

    .line 1557464
    return-object v4

    .line 1557465
    :catchall_1
    move-exception v51

    monitor-exit v5

    throw v51

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_27
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x7 -> :sswitch_5
        0xa -> :sswitch_6
        0xc -> :sswitch_7
        0x10 -> :sswitch_a
        0x14 -> :sswitch_8
        0x16 -> :sswitch_7
        0x20 -> :sswitch_9
        0x22 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public static A03(LX/Cpe;)LX/1T8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cpe;->A0T:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FfK;

    .line 7
    .line 8
    invoke-interface {p0}, LX/FfK;->Ale()LX/1T8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A04(LX/Cpe;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A05(LX/Cpe;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    check-cast p0, LX/LVu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LVu;->A00:LX/1M5;

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object p0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A07()Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Sh;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Sh;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/2TQ;->A0A:LX/2TQ;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2TS;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/2TS;->A06:LX/AJ2;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/AJ2;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    move-object v3, v0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A08()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/Cpe;->A0C:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v4, 0x1

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0ym;->A08()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    check-cast v1, LX/1zT;

    .line 43
    .line 44
    instance-of v0, v1, LX/MaA;

    .line 45
    .line 46
    invoke-static {v1, v6, v0, v4}, LX/Cpe;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v1, LX/MaN;

    .line 50
    .line 51
    invoke-static {v1, v6, v0, v4}, LX/Cpe;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    .line 52
    .line 53
    .line 54
    instance-of v0, v1, LX/MaM;

    .line 55
    .line 56
    invoke-static {v1, v6, v0, v4}, LX/Cpe;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, LX/F08;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/F08;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/F08;->A00:LX/DAp;

    .line 68
    .line 69
    iget-object v1, v0, LX/DAp;->A08:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    move v4, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v6
    .line 89
    .line 90
    .line 91
.end method

.method public final A09(LX/1M5;LX/42i;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Cpe;->A0l:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 7
    .line 8
    sget-object v0, LX/CsP;->A03:LX/CsP;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1M5;LX/42i;LX/CsP;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v10, 0x7e

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v9, v3

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0A(Lcom/instagram/model/shopping/Product;LX/2l9;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Cpe;->A0l:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    check-cast v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 13
    .line 14
    iget-object v4, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 40
    .line 41
    invoke-direct {v11, v2, v1, v3, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/16 v14, 0x77

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v10, v6

    .line 50
    move-object v13, v6

    .line 51
    invoke-static/range {v6 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dmu;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/Cpe;->A0l:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 13
    .line 14
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v11, 0x5f

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    move-object v5, v3

    .line 33
    move-object v6, v3

    .line 34
    move-object v7, v3

    .line 35
    move-object v8, v3

    .line 36
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A0C(LX/2l9;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Cpe;->A0l:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    iget-object v4, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 35
    .line 36
    invoke-direct {v11, v2, v1, v0, v3}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/16 v14, 0x77

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v8, v6

    .line 43
    move-object v9, v6

    .line 44
    move-object v10, v6

    .line 45
    move-object v13, v6

    .line 46
    invoke-static/range {v6 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A0D(Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Cpe;->A0l:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 9
    .line 10
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    iget-object v11, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v12, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v14, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v15, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    invoke-direct/range {v10 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v11, 0x7d

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    move-object v5, v3

    .line 41
    move-object v6, v3

    .line 42
    move-object v8, v3

    .line 43
    move-object v10, v3

    .line 44
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3, v0}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/Cpe;->A0l:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 15
    .line 16
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    iget-object v11, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v12, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v14, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    invoke-direct/range {v10 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x7d

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    move-object v8, v3

    .line 47
    move-object v10, v3

    .line 48
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3, v0}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    goto :goto_0
.end method

.method public final bridge synthetic A8u(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/FeG;->A8u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final bridge synthetic A8v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/FeG;->A8v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final AbM(LX/1M5;)LX/FhD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FhN;->AbM(LX/1M5;)LX/FhD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Delegate required"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final bridge synthetic Ao5(Ljava/lang/Object;)LX/2xk;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A0C:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    new-instance v0, LX/2xk;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/2xk;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final AwD(LX/1M5;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/FhN;->AwD(LX/1M5;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Delegate required"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final BQM(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/FeB;->BQM(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final Blo(Landroid/view/View;LX/1dQ;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/FfA;->Blo(Landroid/view/View;LX/1dQ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final Blp(Landroid/view/View;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/FfA;->Blp(Landroid/view/View;LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final Blq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/FfA;->Blq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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

.method public final Blr(Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FfA;->Blr(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final Blt(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p0, p2}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, LX/FfA;->Blt(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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

.method public final Blu(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/DBB;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/FfA;->Blu(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/DBB;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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

.method public final Blv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/FfA;->Blv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final Blw(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/FfA;->Blw(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
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

.method public final Bpj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/FbZ;->Bpj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, LX/FfK;->Bpi(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Delegate required"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LX/1wT;->Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, LX/1wT;->Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Delegate required"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1wT;->Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final Bs8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Cpe;->A0l:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0, p3, p4}, LX/Feh;->Bs8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
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
.end method

.method public final Bs9(Landroid/view/View;LX/EKt;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/FeH;->Bs9(Landroid/view/View;LX/EKt;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final BsA(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    const-string v3, "chiclet_product"

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LX/FeH;->BsA(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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

.method public final BsB(LX/1M5;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    const-string v3, "chiclet_storefront"

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LX/FeH;->BsB(LX/1M5;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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

.method public final BwH(LX/DBh;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/FfH;->BwH(LX/DBh;Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final BwI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;II)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p0, p3}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, LX/FfH;->BwI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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

.method public final BwJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LX/FfH;->BwJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Delegate required"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
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

.method public final BwK(LX/2EV;LX/DBh;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/FfH;->BwK(LX/2EV;LX/DBh;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final BwL(LX/DBh;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/FfH;->BwL(LX/DBh;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final BwM(LX/DBh;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/FfH;->BwM(LX/DBh;Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final C0V(LX/0YK;LX/DBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LX/FfH;->C0V(LX/0YK;LX/DBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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

.method public final C1K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3qi;->C1K()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final C1L()V
    .locals 0

    return-void
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final C4N(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Fcl;->C4N(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final C4O(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Fcl;->C4O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final C6U(Landroid/view/View;LX/EJC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Fej;->C6U(Landroid/view/View;LX/EJC;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final C6V(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Fej;->C6V(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final C6W(LX/1M5;Lcom/instagram/model/shopping/Product;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/Fej;->C6W(LX/1M5;Lcom/instagram/model/shopping/Product;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final C6X(LX/1M5;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Fej;->C6X(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final C6l(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Feh;->C6l(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Fbb;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CDO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FdJ;->CDO(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CDR(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FhP;->CDR(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CDS(LX/DDG;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/FhQ;->CDS(LX/DDG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CDV(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FdJ;->CDV(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CDv(Landroid/view/View;LX/Ct8;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/FfB;->CDv(Landroid/view/View;LX/Ct8;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final CDw(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Ct8;LX/2Tj;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Cpe;->A0l:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p3, p4}, LX/FfB;->CDw(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Ct8;LX/2Tj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
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
.end method

.method public final CDy(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/FfB;->CDy(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CDz(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/FfK;->CDz(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CE0(Landroid/view/View;LX/Ct8;LX/98v;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, LX/FfB;->CE0(Landroid/view/View;LX/Ct8;LX/98v;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public final CE1(LX/Ct8;LX/98v;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LX/FfB;->CE1(LX/Ct8;LX/98v;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
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
.end method

.method public final CE2(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;LX/Ct8;LX/98v;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/FfB;->CE2(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;LX/Ct8;LX/98v;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CE3(LX/Ct8;LX/98v;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/FfB;->CE3(LX/Ct8;LX/98v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CE4(Landroid/view/MotionEvent;Landroid/view/View;LX/Ct8;LX/98v;Ljava/lang/String;I)Z
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-interface/range {v0 .. v6}, LX/FfB;->CE4(Landroid/view/MotionEvent;Landroid/view/View;LX/Ct8;LX/98v;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "Delegate required"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
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

.method public final CJH(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/FfH;->CJH(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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

.method public final CJI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/FfH;->CJI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/1wS;->CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final CJd(Landroid/view/View;LX/ELI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/FeC;->CJd(Landroid/view/View;LX/ELI;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/1wS;->CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/1wS;->CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LX/1wS;->CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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

.method public final CJk(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/1wS;->CJk(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/1wS;->CJl(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1wS;->CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, LX/1wS;->CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1wS;->CJq(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1wS;->CJr(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final synthetic CJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJt(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CJw(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-interface/range {v0 .. v8}, LX/FdM;->CJw(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 41
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
.end method

.method public final CJx(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-interface/range {v0 .. v8}, LX/FdM;->CJx(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 41
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
.end method

.method public final CJz(Landroid/view/View;LX/3cw;LX/EIj;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/FdK;->CJz(Landroid/view/View;LX/3cw;LX/EIj;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final CK0(Landroid/view/View;LX/EJE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/FeC;->CK0(Landroid/view/View;LX/EJE;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CK1(LX/2Tj;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/FeC;->CK1(LX/2Tj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final CK2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LX/FdK;->CK2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CKH(Landroid/view/View;LX/2E0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, LX/Fex;->CKH(Landroid/view/View;LX/2E0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
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

.method public final CKI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2E0;LX/2Tj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, LX/Fex;->CKI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2E0;LX/2Tj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Delegate required"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
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

.method public final CKJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Fex;->CKJ()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CKK(Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;Ljava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, LX/Fex;->CKK(Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Delegate required"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CKL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Fex;->CKL()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CLu(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/Fei;->CLu(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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

.method public final CLv(LX/2Tj;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Fei;->CLv(LX/2Tj;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CLw(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p6

    .line 14
    move v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, LX/Fei;->CLw(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CLx(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p2, p5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-interface/range {v0 .. v7}, LX/Fei;->CLx(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Delegate required"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CPI(LX/2Tj;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/1wS;->CPI(LX/2Tj;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CPJ(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0pu;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const-string v6, "mixed_tile_section"

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, LX/Fbi;->CPJ(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0pu;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
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
    .line 41
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
.end method

.method public final CT2(LX/42i;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/FeB;->CT2(LX/42i;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CT4(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Fba;->CT4(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final CT5(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/FfK;->CLZ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CT6(Landroid/view/View;LX/2TQ;LX/2Th;II)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/FeD;->CT6(Landroid/view/View;LX/2TQ;LX/2Th;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
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

.method public final CT7(LX/2TQ;LX/2Th;II)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, p4}, LX/FeD;->CT7(LX/2TQ;LX/2Th;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final CT8(Landroid/view/View;LX/2TQ;LX/2Tc;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/FeD;->CT8(Landroid/view/View;LX/2TQ;LX/2Tc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final CVn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Cpe;->A0l:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0, p3, p4}, LX/Feh;->CVn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
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
.end method

.method public final CYg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Feh;->CYg()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/1wU;->Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1wU;->Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CbJ(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FfH;->CbJ(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CeT(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/FhQ;->CeT(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CkG(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;LX/DnT;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/FhP;->CkG(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;LX/DnT;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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

.method public final CkY(Landroid/view/View;LX/42i;Ljava/lang/String;II)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p0, p2}, LX/Cpe;->A00(LX/Cpe;Ljava/lang/Object;)LX/FhN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/FeB;->CkY(Landroid/view/View;LX/42i;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
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

.method public final bridge synthetic Cki(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cpe;->A00:LX/FhN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/FeG;->Cki(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CxI(LX/05g;LX/48x;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Cpe;->A0C:LX/3BP;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Must provide the fragment\'s lifecycle owner"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
