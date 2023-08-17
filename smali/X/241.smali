.class public LX/241;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/242;
.implements LX/25B;
.implements LX/25C;


# instance fields
.field public A00:LX/6dE;

.field public A01:LX/1re;

.field public A02:LX/5Fj;

.field public A03:Z

.field public A04:Z

.field public A05:LX/2uO;

.field public A06:LX/EdH;

.field public A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/0BY;

.field public final A0A:LX/2uI;

.field public final A0B:LX/2sX;

.field public final A0C:LX/23v;

.field public final A0D:LX/1A2;

.field public final A0E:LX/1O6;

.field public final A0F:LX/1O6;

.field public final A0G:LX/3Bm;

.field public final A0H:LX/23y;

.field public final A0I:LX/Ffa;

.field public final A0J:LX/1qw;

.field public final A0K:LX/1ws;

.field public final A0L:LX/1p6;

.field public final A0M:LX/38j;

.field public final A0N:LX/21V;

.field public final A0O:LX/38i;

.field public final A0P:LX/4XO;

.field public final A0Q:LX/249;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/163;

.field public final A0T:Lcom/instagram/user/model/User;

.field public final A0U:LX/DnZ;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:LX/0mg;

.field public final A0a:LX/2uN;

.field public final A0b:LX/0hW;

.field public final A0c:LX/21w;

.field public final A0d:LX/6ce;

.field public final A0e:LX/21K;

.field public final A0f:LX/2uA;

.field public final A0g:LX/2uA;

.field public final A0h:LX/2uA;

.field public final A0i:LX/2uA;

.field public final A0j:LX/23z;

.field public final A0k:LX/3DA;

.field public final A0l:LX/3D6;

.field public final A0m:LX/25V;

.field public final A0n:LX/2uK;

.field public final A0o:LX/0gA;

.field public final A0p:LX/3DB;

.field public final A0q:LX/2uM;

.field public final A0r:LX/25P;

.field public final A0s:LX/25N;

.field public final A0t:LX/2tm;

.field public final A0u:LX/0gp;

.field public final A0v:LX/21l;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Z

.field public final A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/23v;LX/3Bm;LX/23y;LX/Ffa;LX/21w;LX/6ce;LX/1qw;LX/21K;LX/1ws;LX/2uA;LX/2uA;LX/2uA;LX/2uA;LX/23z;LX/1p6;LX/21V;LX/3D6;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/4XO;LX/249;Lcom/instagram/service/session/UserSession;LX/163;LX/21l;LX/1re;LX/DnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 258358
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258359
    new-instance v1, LX/0hW;

    invoke-direct {v1}, LX/0hW;-><init>()V

    iput-object v1, v0, LX/241;->A0b:LX/0hW;

    .line 258360
    new-instance v1, LX/3M5;

    invoke-direct {v1, v0}, LX/3M5;-><init>(LX/241;)V

    iput-object v1, v0, LX/241;->A0E:LX/1O6;

    .line 258361
    new-instance v1, LX/3Zd;

    invoke-direct {v1, v0}, LX/3Zd;-><init>(LX/241;)V

    iput-object v1, v0, LX/241;->A0F:LX/1O6;

    .line 258362
    move-object/from16 v1, p11

    iput-object v1, v0, LX/241;->A0K:LX/1ws;

    .line 258363
    move-object/from16 v4, p1

    iput-object v4, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 258364
    move-object/from16 v1, p2

    iput-object v1, v0, LX/241;->A09:LX/0BY;

    .line 258365
    move-object/from16 v5, p9

    iput-object v5, v0, LX/241;->A0J:LX/1qw;

    .line 258366
    move-object/from16 v1, p18

    iput-object v1, v0, LX/241;->A0N:LX/21V;

    .line 258367
    move-object/from16 v1, p7

    iput-object v1, v0, LX/241;->A0c:LX/21w;

    .line 258368
    move-object/from16 v1, p10

    iput-object v1, v0, LX/241;->A0e:LX/21K;

    .line 258369
    move-object/from16 v1, p25

    iput-object v1, v0, LX/241;->A0v:LX/21l;

    .line 258370
    move-object/from16 v1, p23

    iput-object v1, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 258371
    sget-object v2, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v0, LX/241;->A0T:Lcom/instagram/user/model/User;

    .line 258372
    move-object/from16 v2, p26

    iput-object v2, v0, LX/241;->A01:LX/1re;

    .line 258373
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v2

    iput-object v2, v0, LX/241;->A0D:LX/1A2;

    .line 258374
    new-instance v2, LX/2sX;

    invoke-direct {v2, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v0, LX/241;->A0B:LX/2sX;

    .line 258375
    move-object/from16 v2, p12

    iput-object v2, v0, LX/241;->A0g:LX/2uA;

    .line 258376
    move-object/from16 v2, p13

    iput-object v2, v0, LX/241;->A0h:LX/2uA;

    .line 258377
    move-object/from16 v2, p14

    iput-object v2, v0, LX/241;->A0i:LX/2uA;

    .line 258378
    move-object/from16 v2, p15

    iput-object v2, v0, LX/241;->A0f:LX/2uA;

    .line 258379
    move-object/from16 v2, p22

    iput-object v2, v0, LX/241;->A0Q:LX/249;

    .line 258380
    move-object/from16 v2, p17

    iput-object v2, v0, LX/241;->A0L:LX/1p6;

    .line 258381
    move-object/from16 v2, p8

    iput-object v2, v0, LX/241;->A0d:LX/6ce;

    .line 258382
    iget-object v8, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    const/4 v2, -0x1

    .line 258383
    new-instance v7, LX/25E;

    invoke-direct {v7, v4, v2}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 258384
    iget-object v6, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/0YK;

    new-instance v3, LX/2uK;

    invoke-direct {v3, v6, v7, v8}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v0, LX/241;->A0n:LX/2uK;

    .line 258385
    move-object/from16 v3, p6

    iput-object v3, v0, LX/241;->A0I:LX/Ffa;

    .line 258386
    move-object/from16 v3, p27

    iput-object v3, v0, LX/241;->A0U:LX/DnZ;

    .line 258387
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/241;->A0y:Ljava/lang/String;

    .line 258388
    move-object/from16 v3, p3

    iput-object v3, v0, LX/241;->A0C:LX/23v;

    .line 258389
    move/from16 v3, p32

    iput-boolean v3, v0, LX/241;->A0z:Z

    .line 258390
    move-object/from16 v3, p31

    iput-object v3, v0, LX/241;->A0V:Ljava/lang/String;

    .line 258391
    iget-object v8, v0, LX/241;->A0J:LX/1qw;

    iget-object v7, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/241;->A01:LX/1re;

    new-instance v3, LX/0mg;

    invoke-direct {v3, v8, v7, v6}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    iput-object v3, v0, LX/241;->A0Z:LX/0mg;

    .line 258392
    move-object/from16 v8, p4

    iput-object v8, v0, LX/241;->A0G:LX/3Bm;

    .line 258393
    move-object/from16 v3, p19

    iput-object v3, v0, LX/241;->A0l:LX/3D6;

    .line 258394
    iget-object v7, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/241;->A0J:LX/1qw;

    new-instance v3, LX/25N;

    move-object/from16 v10, p29

    invoke-direct {v3, v8, v6, v7, v10}, LX/25N;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    iput-object v3, v0, LX/241;->A0s:LX/25N;

    .line 258395
    iget-object v13, v0, LX/241;->A0G:LX/3Bm;

    iget-object v3, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 258396
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v3, v0, LX/241;->A0K:LX/1ws;

    iget-object v14, v0, LX/241;->A0J:LX/1qw;

    new-instance v11, LX/25P;

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/25P;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    iput-object v11, v0, LX/241;->A0r:LX/25P;

    .line 258397
    iget-object v7, v0, LX/241;->A0G:LX/3Bm;

    iget-object v6, v0, LX/241;->A0J:LX/1qw;

    new-instance v3, LX/2uM;

    invoke-direct {v3, v7, v6, v1}, LX/2uM;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v0, LX/241;->A0q:LX/2uM;

    .line 258398
    iget-object v7, v0, LX/241;->A0J:LX/1qw;

    iget-object v6, v0, LX/241;->A0G:LX/3Bm;

    new-instance v3, LX/2uN;

    invoke-direct {v3, v6, v7, v1}, LX/2uN;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, v0, LX/241;->A0a:LX/2uN;

    .line 258399
    iget-object v3, v0, LX/241;->A01:LX/1re;

    if-nez v3, :cond_0

    .line 258400
    new-instance v3, LX/8k1;

    invoke-direct {v3, v0}, LX/8k1;-><init>(LX/241;)V

    iput-object v3, v0, LX/241;->A01:LX/1re;

    .line 258401
    :cond_0
    iget-object v7, v0, LX/241;->A0G:LX/3Bm;

    iget-object v8, v0, LX/241;->A0J:LX/1qw;

    iget-object v9, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    const/4 v11, 0x0

    .line 258402
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/2tm;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v2

    invoke-direct/range {v6 .. v17}, LX/2tm;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v0, LX/241;->A0t:LX/2tm;

    .line 258403
    iget-object v7, v0, LX/241;->A0G:LX/3Bm;

    iget-object v6, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/241;->A0J:LX/1qw;

    new-instance v2, LX/0gp;

    invoke-direct {v2, v7, v3, v6, v10}, LX/0gp;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v0, LX/241;->A0u:LX/0gp;

    .line 258404
    move-object/from16 v2, p28

    iput-object v2, v0, LX/241;->A0x:Ljava/lang/String;

    .line 258405
    iput-object v10, v0, LX/241;->A0W:Ljava/lang/String;

    .line 258406
    move-object/from16 v2, p30

    iput-object v2, v0, LX/241;->A0w:Ljava/lang/String;

    .line 258407
    move-object/from16 v2, p20

    iput-object v2, v0, LX/241;->A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 258408
    iget-object v7, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 258409
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x81047c000007eaL

    invoke-static {v6, v7, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 258410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LX/241;->A0Y:Z

    .line 258411
    move-object/from16 v2, p5

    iput-object v2, v0, LX/241;->A0H:LX/23y;

    .line 258412
    move-object/from16 v2, p16

    iput-object v2, v0, LX/241;->A0j:LX/23z;

    .line 258413
    iget-object v13, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/241;->A01:LX/1re;

    iget-object v3, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    move-object v15, v13

    check-cast v15, LX/10z;

    .line 258414
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v2, v0, LX/241;->A0J:LX/1qw;

    new-instance v12, LX/25V;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/25V;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/10z;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    iput-object v12, v0, LX/241;->A0m:LX/25V;

    .line 258415
    iget-object v7, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/241;->A09:LX/0BY;

    new-instance v2, LX/3DA;

    invoke-direct {v2, v6, v3, v7}, LX/3DA;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v0, LX/241;->A0k:LX/3DA;

    .line 258416
    move-object/from16 v2, p24

    iput-object v2, v0, LX/241;->A0S:LX/163;

    .line 258417
    new-instance v2, LX/2uI;

    invoke-direct {v2, v1}, LX/2uI;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v0, LX/241;->A0A:LX/2uI;

    .line 258418
    new-instance v2, LX/3DB;

    invoke-direct {v2, v4, v5, v1}, LX/3DB;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 258419
    iput-object v2, v0, LX/241;->A0p:LX/3DB;

    .line 258420
    new-instance v2, LX/0gA;

    move-object v3, v5

    move-object v4, v1

    move-object v5, v10

    move-object v6, v11

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, LX/0gA;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258421
    iput-object v2, v0, LX/241;->A0o:LX/0gA;

    .line 258422
    move/from16 v1, p33

    iput-boolean v1, v0, LX/241;->A0X:Z

    .line 258423
    move-object/from16 v1, p21

    iput-object v1, v0, LX/241;->A0P:LX/4XO;

    .line 258424
    new-instance v4, LX/3aj;

    invoke-direct {v4, v0}, LX/3aj;-><init>(LX/241;)V

    .line 258425
    new-instance v3, LX/3Zp;

    invoke-direct {v3, v0}, LX/3Zp;-><init>(LX/241;)V

    .line 258426
    iget-object v2, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/1dw;

    new-instance v1, LX/3JV;

    invoke-direct {v1, v4, v3, v0}, LX/3JV;-><init>(LX/1O6;LX/1O6;LX/241;)V

    invoke-interface {v2, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 258427
    iget-object v1, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v1

    iput-object v1, v0, LX/241;->A0O:LX/38i;

    .line 258428
    iget-object v1, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    move-result-object v1

    iput-object v1, v0, LX/241;->A0M:LX/38j;

    .line 258429
    iget-object v3, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/241;->A0J:LX/1qw;

    .line 258430
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2uO;

    invoke-direct {v1, v3, v2}, LX/2uO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v0, LX/241;->A05:LX/2uO;

    return-void
.end method

.method private A08()LX/EdH;
    .locals 7

    .line 0
    iget-object v0, p0, LX/241;->A06:LX/EdH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, p0, LX/241;->A0w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/241;->A0W:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LX/E63;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/E63;-><init>(LX/241;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/EdH;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/EdH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/E63;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/241;->A06:LX/EdH;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public static A09(Landroid/app/Activity;LX/241;LX/1M5;LX/2KZ;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v3, LX/19z;

    .line 4
    .line 5
    invoke-direct {v3, v6, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "feed/hide_feed_post/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, p2

    .line 20
    iget-object v2, p2, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "m_pk"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "a_pk"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/1Ls;

    .line 47
    .line 48
    const-class v0, LX/1M1;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/A6c;

    .line 61
    .line 62
    move-object v5, p3

    .line 63
    invoke-direct {v3, p1, p2, p3}, LX/A6c;-><init>(LX/241;LX/1M5;LX/2KZ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 67
    .line 68
    invoke-static {v0}, LX/EeP;->A01(Lcom/instagram/model/hashtag/Hashtag;)LX/0pu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v0, p3, LX/2KZ;->A0N:I

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "recs_ix"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p2, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v7}, LX/97L;->A00(Landroid/app/Activity;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0A(Landroid/app/Activity;LX/241;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/23v;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/241;->A0J:LX/1qw;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, LX/241;->A01:LX/1re;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "feed_timeline"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "feed_timeline_older"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "pin_button_feed_timeline"

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, p2, p0, v2, v0}, LX/23v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const-string/jumbo v0, "pin_button_feed_favorites_older_timeline"

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const-string/jumbo v0, "pin_button_feed_timeline_older"

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string/jumbo v0, "feed_timeline_favorites_older"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A0B(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string/jumbo v0, "seen_offline_like_nux"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/1rQ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, LX/241;->A0g:LX/2uA;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f122f4d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v6, 0x1f4

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v2 .. v8}, LX/2Um;->A00(Landroid/view/View;LX/2uA;LX/28C;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method private A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    iget-object v2, v3, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v4, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string/jumbo v4, "fullscreen_video_hint_last_opened_time"

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v5, v6

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-object v7, v6, v4

    .line 43
    .line 44
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    if-ne v7, v0, :cond_2

    .line 66
    .line 67
    move-object/from16 v0, p5

    .line 68
    .line 69
    iget-boolean v0, v0, LX/2KZ;->A1X:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, LX/3FD;->A03(LX/1M5;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 80
    .line 81
    :cond_2
    :goto_1
    new-instance v4, LX/6eZ;

    .line 82
    .line 83
    invoke-direct {v4, v7}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v5, LX/1M5;->A0d:LX/1MC;

    .line 87
    .line 88
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v4, LX/6eZ;->A0d:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v1, p6

    .line 93
    .line 94
    iput-object v1, v4, LX/6eZ;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    iput-object v0, v4, LX/6eZ;->A04:LX/59J;

    .line 99
    .line 100
    if-eqz p8, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, LX/241;->A0N:LX/21V;

    .line 103
    .line 104
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 105
    .line 106
    iget-object v0, v0, LX/21a;->A05:LX/34O;

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    iput v0, v4, LX/6eZ;->A01:I

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v14, 0x1

    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iput-boolean v14, v4, LX/6eZ;->A0o:Z

    .line 126
    .line 127
    iput-boolean v15, v4, LX/6eZ;->A0u:Z

    .line 128
    .line 129
    :cond_4
    :goto_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 130
    .line 131
    if-eq v7, v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 134
    .line 135
    if-eq v7, v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 138
    .line 139
    if-eq v7, v0, :cond_a

    .line 140
    .line 141
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 142
    .line 143
    if-eq v7, v0, :cond_a

    .line 144
    .line 145
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 146
    .line 147
    if-eq v7, v0, :cond_a

    .line 148
    .line 149
    if-eqz p7, :cond_5

    .line 150
    .line 151
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v11, LX/2xU;

    .line 171
    .line 172
    invoke-direct {v11, v0, v14}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v10 .. v15}, LX/1uU;->A02(LX/2xU;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    check-cast v1, LX/1dw;

    .line 181
    .line 182
    new-instance v0, LX/7KF;

    .line 183
    .line 184
    invoke-direct {v0, v10, v3, v12}, LX/7KF;-><init>(LX/1uU;LX/241;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v4, LX/6eZ;->A0c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v12, v4, LX/6eZ;->A0g:Ljava/lang/String;

    .line 201
    .line 202
    iput-boolean v15, v4, LX/6eZ;->A0u:Z

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v7}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v5, v2}, LX/34F;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, v3, LX/241;->A0N:LX/21V;

    .line 217
    .line 218
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 219
    .line 220
    iget-object v0, v0, LX/21a;->A05:LX/34O;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {v0, v1}, LX/34O;->AfM(Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iput-object v1, v4, LX/6eZ;->A0h:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 233
    .line 234
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, LX/6eZ;->A0j:Ljava/lang/String;

    .line 243
    .line 244
    :cond_7
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/6eZ;->A0e:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 251
    .line 252
    const-wide v0, 0x810eac00011e85L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, v3, LX/241;->A0N:LX/21V;

    .line 268
    .line 269
    const-string/jumbo v1, "fragment_paused"

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 273
    .line 274
    invoke-virtual {v0, v15, v1, v15, v14}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v5}, LX/1M5;->A33()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {v5}, LX/1M5;->A2y()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 302
    .line 303
    iget-object v1, v3, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    invoke-virtual {v4}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v1, v0, v2}, LX/2qY;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    const-string v1, "clipsfirstframe"

    .line 314
    .line 315
    const-string/jumbo v0, "unable to generate first frame image"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    if-nez p7, :cond_b

    .line 323
    .line 324
    new-instance v13, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-static {v5}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_c
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    if-ne v0, v1, :cond_4

    .line 341
    .line 342
    iget-object v1, v3, LX/241;->A0M:LX/38j;

    .line 343
    .line 344
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v5, v0}, LX/38j;->A02(LX/1M5;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    iput-boolean v14, v4, LX/6eZ;->A0o:Z

    .line 355
    .line 356
    iput-boolean v15, v4, LX/6eZ;->A0u:Z

    .line 357
    .line 358
    iput-boolean v14, v4, LX/6eZ;->A0x:Z

    .line 359
    .line 360
    if-eqz p1, :cond_4

    .line 361
    .line 362
    iget-object v9, v3, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    instance-of v0, v9, LX/1rP;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    move-object v10, v9

    .line 369
    check-cast v10, LX/1rP;

    .line 370
    .line 371
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    iget-object v12, v1, LX/38j;->A00:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 378
    .line 379
    const-wide v0, 0x810d4800081c01L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    new-instance v1, Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v11, v0

    .line 411
    invoke-virtual {v10}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-eqz v10, :cond_d

    .line 416
    .line 417
    new-instance v0, Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 423
    .line 424
    .line 425
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    if-ne v1, v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v10, v15, v11}, Landroid/view/View;->scrollBy(II)V

    .line 432
    .line 433
    .line 434
    :cond_d
    new-instance v1, Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/0Oc;->A02:Landroid/graphics/RectF;

    .line 440
    .line 441
    invoke-static {v0, v6}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v4, LX/6eZ;->A02:Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/4 v0, 0x4

    .line 454
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v3, LX/241;->A0N:LX/21V;

    .line 458
    .line 459
    iget-object v1, v0, LX/21V;->A0M:LX/21a;

    .line 460
    .line 461
    const-string/jumbo v0, "tapped"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0, v14}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 473
    .line 474
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 482
    .line 483
    .line 484
    move-result v21

    .line 485
    new-instance v0, LX/C1n;

    .line 486
    .line 487
    move-object/from16 v19, v10

    .line 488
    .line 489
    move-object/from16 v20, v9

    .line 490
    .line 491
    move-object/from16 v17, v1

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move-object/from16 v16, v0

    .line 496
    .line 497
    invoke-direct/range {v16 .. v21}, LX/C1n;-><init>(LX/0BY;LX/241;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_e
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_f
    invoke-static {v5}, LX/3FD;->A04(LX/1M5;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_10
    iget-object v0, v3, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-boolean v14, v4, LX/6eZ;->A0r:Z

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_11
    iget-object v0, v3, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_6
    invoke-virtual {v4}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v6, v1, v0, v2, v15}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 538
    .line 539
    .line 540
    return-void
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
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
.end method

.method private A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 20

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-boolean v0, v9, LX/1M5;->A0W:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/241;->A0z:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iget-boolean v0, v2, LX/2KZ;->A1D:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/241;->A0B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v12}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v9}, LX/1pD;->A0M(LX/1M5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v0, v3, v3}, LX/2KZ;->A0c(ZZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, LX/241;->A0S:LX/163;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    sget-object v5, LX/2um;->A09:LX/2um;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    new-instance v0, LX/6c5;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0, v5, v9, v2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v12}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v14}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v11, v4, LX/241;->A0J:LX/1qw;

    .line 64
    .line 65
    const-string/jumbo v0, "like"

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v9, v0, v1, v3}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v1, v2, LX/2KZ;->A05:I

    .line 82
    .line 83
    sget-object v8, LX/2LM;->A01:LX/2LM;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v13, v4, LX/241;->A01:LX/1re;

    .line 90
    .line 91
    iget-boolean v0, v2, LX/2KZ;->A1U:Z

    .line 92
    .line 93
    new-instance v7, LX/6eR;

    .line 94
    .line 95
    invoke-direct {v7, v4, v9, v2, v3}, LX/6eR;-><init>(LX/241;LX/1M5;LX/2KZ;Z)V

    .line 96
    .line 97
    .line 98
    const/16 v16, -0x1

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    move/from16 v15, p5

    .line 103
    .line 104
    move/from16 v18, v16

    .line 105
    .line 106
    move/from16 v19, v0

    .line 107
    .line 108
    move/from16 v17, v1

    .line 109
    .line 110
    invoke-static/range {v5 .. v19}, LX/6eT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/6eS;LX/2LM;LX/1M5;LX/6eN;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;IIIIZ)V

    .line 111
    .line 112
    .line 113
    iget v0, v2, LX/2KZ;->A05:I

    .line 114
    .line 115
    invoke-static {v9, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v3, v3}, LX/2KZ;->A0b(ZZ)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "like_media"

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/2KZ;->A0s:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private A0E(Landroid/view/View;LX/1M5;LX/2KZ;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-object v7, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p2, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810592000109e1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/0fV;->A1K:LX/09s;

    .line 45
    .line 46
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    new-instance v3, LX/Mrv;

    .line 85
    .line 86
    move-object v6, p3

    .line 87
    invoke-direct/range {v3 .. v10}, LX/Mrv;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/Mrv;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, LX/2nE;->A01(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v0}, LX/2nE;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-static {p1}, LX/2nE;->A01(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, LX/2nE;->A01(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    move-object v2, p1

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A0F(LX/2E0;LX/1M5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p5, :cond_4

    .line 1
    .line 2
    const-string/jumbo v0, "rounded"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string/jumbo v4, "tappable_rounded"

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "instagram_ad_tap_collection_product_tile"

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x71d

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p2, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "is_checkout_enabled"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "is_tappable"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 93
    .line 94
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "m_pk"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, LX/3BK;->A00:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "product_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "tile_style"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LX/1M5;->A1f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string/jumbo v0, "squared"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string/jumbo v4, "tappable_squared"

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    const-string/jumbo v4, "non_tappable_squared"

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    const-string/jumbo v0, "rounded_border"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    if-eqz p3, :cond_4

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string/jumbo v4, "tappable_rounded_border"

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    const/4 v4, 0x0

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public static A0G(LX/Dnr;LX/241;LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p1, LX/241;->A0J:LX/1qw;

    .line 13
    .line 14
    iget-object v7, p3, LX/2KZ;->A0X:LX/2uC;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    new-instance v3, LX/EPr;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object p0, p4

    .line 21
    invoke-direct/range {v3 .. v11}, LX/EPr;-><init>(Landroid/app/Activity;LX/Dnr;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, LX/2KZ;->A0W:LX/2Ki;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/EPr;->A01:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "caption_translation_state"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LX/2KZ;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, LX/2KZ;->A05:I

    .line 47
    .line 48
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, p3, LX/2KZ;->A0N:I

    .line 54
    .line 55
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "is_immersive"

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/EPr;->A00()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0H(LX/241;LX/3BJ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3BJ;->A0K:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/7x2;->A01(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/241;->A0K:LX/1ws;

    .line 16
    .line 17
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1wt;->BkG(LX/1M5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A0I(LX/241;LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v7, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    iget-object p0, p0, LX/241;->A0W:Ljava/lang/String;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v8, p4

    .line 18
    invoke-virtual/range {v1 .. v9}, LX/2qH;->A0E(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Eeu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Eeu;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public static A0J(LX/241;LX/1M5;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/241;->A02:LX/5Fj;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/5Fj;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, LX/5Fj;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/241;->A02:LX/5Fj;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object p0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v3, "feed_ring"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/5Fj;->A05:LX/0lf;

    .line 50
    .line 51
    const-string/jumbo v1, "ig_live_viewer_entry"

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x5c5

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LX/2E0;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "a_pk"

    .line 81
    .line 82
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 83
    .line 84
    invoke-interface {v0, v4, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "broadcast_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "m_pk"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/5Fj;->A04:LX/0YK;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "container_module"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "viewer"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "view_mode"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "method"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "is_currently_live"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A0K(LX/241;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 11

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810b6c00011732L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v7, p2

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x3

    .line 37
    if-lt v0, v3, :cond_5

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-lt v1, v3, :cond_0

    .line 73
    .line 74
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    invoke-direct {v0, v1, v6}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 131
    .line 132
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-ge v4, v3, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_6
    iget-object v1, p1, LX/2KZ;->A0X:LX/2uC;

    .line 150
    .line 151
    sget-object v0, LX/2uC;->A0U:LX/2uC;

    .line 152
    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    sget-object v8, LX/2tk;->A16:LX/2tk;

    .line 156
    .line 157
    :goto_1
    iget-object v6, p0, LX/241;->A0n:LX/2uK;

    .line 158
    .line 159
    iget-object v0, p0, LX/241;->A0y:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v6, LX/2uK;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v9, p3

    .line 170
    invoke-interface {p3}, LX/2DM;->AXD()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v1, LX/FCU;

    .line 175
    .line 176
    invoke-direct {v1, p0}, LX/FCU;-><init>(LX/241;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/6zH;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, LX/2uK;->A05:LX/6Aw;

    .line 185
    .line 186
    move-object p0, v10

    .line 187
    move-object p1, v10

    .line 188
    invoke-virtual/range {v6 .. v12}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    sget-object v8, LX/2tk;->A0Y:LX/2tk;

    .line 193
    .line 194
    goto :goto_1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method private A0L(LX/2ku;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 3
    .line 4
    new-instance v1, LX/F7X;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    invoke-direct {v1, p0, p1, p2}, LX/F7X;-><init>(LX/241;LX/2ku;LX/1M5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v5, p0, LX/241;->A01:LX/1re;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-static/range {v1 .. v8}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A0M(LX/1M5;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v10, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v8, v0, LX/1MC;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 20
    .line 21
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "ig_feed"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    new-instance v7, Lcom/instagram/nft/common/logging/LoggingData;

    .line 53
    .line 54
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7, v5}, LX/H4w;->A00(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HiC;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 66
    .line 67
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LX/HiC;->A00:LX/0lf;

    .line 71
    .line 72
    const-string/jumbo v1, "user_click_nftpurchasecollectiondetails_atomic"

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc3a

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v11, v2, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 97
    .line 98
    iget-object v12, v11, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x6b

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const/16 v0, 0x2e

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/4Gr;->A0B:LX/4Gr;

    .line 114
    .line 115
    const-string/jumbo v0, "product_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 122
    .line 123
    const-string/jumbo v0, "platform"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "actual_event_time"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/GAx;

    .line 143
    .line 144
    invoke-direct {v2}, LX/GAx;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v11, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "entry_point"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "shop_collection"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "target_name"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "ig_home"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "view_name"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "media_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "mintable_collection_id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "mintable_collection_name"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    int-to-long v0, v8

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "num_collectibles"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "event_payload"

    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-static {v6, v7, v5, v4}, LX/Dxe;->A00(Landroid/app/Activity;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method private A0N(LX/1M5;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/0YK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LX/0YK;

    .line 14
    .line 15
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "viewport_pk"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v3, v0, v2}, LX/1nX;->A08(Landroid/app/Activity;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A0O(LX/1M5;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/EZv;

    .line 5
    .line 6
    invoke-direct {v4, p1, p3, v0}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "tag_indicator"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "upcoming_event_tag_indicator_click"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p2, v1, v0, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "open_upcoming_event_bottom_sheet"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2, v1, v0, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A0P(LX/1M5;LX/EPX;LX/2KZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v1, LX/CGD;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, LX/CGD;-><init>(LX/241;LX/1M5;LX/EPX;LX/2KZ;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/9tY;->A05:LX/BEk;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v4}, LX/BEk;->A00(Landroid/app/Activity;LX/ChA;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v1, "hide_specific_words"

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x371

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "ig_media_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "media_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const-string v0, "author_id_int"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object v0, v1, LX/1MC;->A3y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "module"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private A0Q(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2gh;->A0P(LX/1M8;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/241;->A0S:LX/163;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/2um;->A0D:LX/2um;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, LX/6c5;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v2, p1, p2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method private A0R(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/2KZ;->A1R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/2KZ;->A1S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/2Bn;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/2Bn;-><init>(LX/1M5;LX/266;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private A0S(LX/1M5;LX/2KZ;)V
    .locals 10

    .line 0
    sget-object v0, LX/2Kr;->A00:LX/3FN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3FN;->A03(LX/1M5;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/2Kr;->A02(LX/1M5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v1, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/Atu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v6, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/Beb;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/Merchant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "cta_bar"

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v1, v0}, LX/241;->A0I(LX/241;LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v6, v0, :cond_4

    .line 49
    .line 50
    iget-object v7, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {p1, v7}, LX/2vv;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v0, v4, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, p0, LX/241;->A0J:LX/1qw;

    .line 70
    .line 71
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v7}, LX/2vv;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v4, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_3
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v8, "cta_bar"

    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, LX/2qG;->A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    if-eqz v3, :cond_1

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 112
    .line 113
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v7, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v8, p0, LX/241;->A0W:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v6, LX/3cz;->A05:LX/3cz;

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v3, v4, LX/ERN;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v4, LX/ERN;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v4, LX/ERN;->A09:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "cta_bar"

    .line 144
    .line 145
    iput-object v0, v4, LX/ERN;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/ERN;->A01()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-static {p1}, LX/3FN;->A00(LX/1M5;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v0, v4

    .line 173
    check-cast v0, LX/1M5;

    .line 174
    .line 175
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 176
    .line 177
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A04:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :goto_1
    check-cast v4, LX/1M5;

    .line 186
    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 190
    .line 191
    iget-object v0, v0, LX/1MC;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A04:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    move-object v4, v6

    .line 202
    goto :goto_1
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private A0T(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A32()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1M5;->A0n()LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p2, LX/2KZ;->A05:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p2, LX/2KZ;->A05:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 49
    .line 50
    iget-object v2, v0, LX/21V;->A0M:LX/21a;

    .line 51
    .line 52
    const-string/jumbo v1, "share"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A0U(LX/1M5;LX/2KZ;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 3
    .line 4
    iget v7, p2, LX/2KZ;->A05:I

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v6, "media_tap"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, v3

    .line 16
    invoke-static/range {v0 .. v7}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A0V(LX/1M5;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0fV;->A1H:LX/09s;

    .line 30
    .line 31
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    new-instance v3, LX/Mrv;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    invoke-direct/range {v3 .. v10}, LX/Mrv;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/Mrv;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/2nD;->A01(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/2nD;->A01(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v4, v2, v7, v1}, LX/2nD;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {p3}, LX/2nD;->A01(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, LX/2nD;->A01(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    move-object v2, p3

    .line 109
    goto :goto_0
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
.end method

.method private A0W(LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/241;->A0J:LX/1qw;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, p0, LX/241;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-static/range {v1 .. v8}, LX/EfY;->A06(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v6, p0, LX/241;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LX/EfY;->A05(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A0X(LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/2ku;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, v2}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0, p3}, LX/241;->A0L(LX/2ku;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, LX/6CF;

    .line 25
    .line 26
    invoke-direct {v6, v0, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v6, LX/6CF;->A0E:Z

    .line 31
    .line 32
    sget-object v0, LX/2rA;->A01:LX/2rA;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2rA;->A01()LX/EMm;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, p2, LX/2KZ;->A05:I

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v4}, LX/EMm;->A00(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v0, p2, LX/2KZ;->A05:I

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v0, p2, LX/2KZ;->A18:Z

    .line 89
    .line 90
    xor-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p2, v1, v0}, LX/2KZ;->A0b(ZZ)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p2, LX/2KZ;->A18:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string/jumbo v0, "pbia_profile_tap"

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, LX/2KZ;->A0s:Ljava/lang/String;

    .line 104
    .line 105
    return-void
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
.end method

.method private A0Y(LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    iget-object v0, v5, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v5, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x81011400000214L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    invoke-direct {v5, v4, v3}, LX/241;->A0T(LX/1M5;LX/2KZ;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v5, LX/241;->A01:LX/1re;

    .line 50
    .line 51
    iget-object v9, v5, LX/241;->A0J:LX/1qw;

    .line 52
    .line 53
    iget v0, v3, LX/2KZ;->A05:I

    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    const/4 v12, 0x0

    .line 60
    const-string/jumbo v25, "share_button"

    .line 61
    .line 62
    .line 63
    move-object/from16 v24, v12

    .line 64
    .line 65
    move/from16 v26, v0

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    invoke-static/range {v19 .. v26}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    :cond_2
    move-object/from16 v0, v18

    .line 85
    .line 86
    check-cast v0, LX/0YK;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    iget v0, v3, LX/2KZ;->A0N:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    move-object/from16 v25, v8

    .line 107
    .line 108
    move-object/from16 v26, v12

    .line 109
    .line 110
    invoke-static/range {v19 .. v26}, LX/Eeh;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/DvP;->A00(LX/1M5;)LX/3us;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 118
    .line 119
    if-ne v7, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 126
    .line 127
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 140
    .line 141
    .line 142
    :cond_3
    const-wide v0, 0x810ab4000515a7L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 156
    .line 157
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v10, LX/DaE;

    .line 166
    .line 167
    invoke-direct {v10, v7, v2, v0}, LX/DaE;-><init>(LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v9}, LX/4rj;->Cwu(LX/1qw;)LX/4lI;

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v7, v4, LX/1M5;->A0d:LX/1MC;

    .line 174
    .line 175
    iget-object v0, v7, LX/1MC;->A11:LX/9Sx;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v4, v2}, LX/1M5;->A0t(Lcom/instagram/service/session/UserSession;)Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object v0, v10

    .line 184
    check-cast v0, LX/4rj;

    .line 185
    .line 186
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 187
    .line 188
    const-string v0, "DirectShareSheetFragment.guide"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v13, v5, LX/241;->A0x:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v13, :cond_4

    .line 196
    .line 197
    move-object v0, v10

    .line 198
    check-cast v0, LX/4rj;

    .line 199
    .line 200
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 201
    .line 202
    const-string v0, "DirectShareSheetFragment.prioritized_thread_key"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    instance-of v0, v9, LX/25K;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast v9, LX/25K;

    .line 212
    .line 213
    invoke-interface {v9, v4}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v10, v0}, LX/4lI;->Csr(LX/0pu;)LX/4lI;

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object v0, v10

    .line 225
    check-cast v0, LX/4rj;

    .line 226
    .line 227
    iput-object v5, v0, LX/4rj;->A01:LX/25C;

    .line 228
    .line 229
    iput-object v3, v0, LX/4rj;->A02:LX/2KZ;

    .line 230
    .line 231
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v15, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 236
    .line 237
    const-string v0, "DirectShareSheetFragment.media_index"

    .line 238
    .line 239
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iget v1, v3, LX/2KZ;->A0N:I

    .line 243
    .line 244
    const-string v0, "DirectShareSheetFragment.recs_index"

    .line 245
    .line 246
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sget-object v14, LX/0Sq;->A06:LX/0Sq;

    .line 250
    .line 251
    const-wide v0, 0x810aa50000158cL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v14, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const-string v9, "DirectShareSheetFragment.enable_repost"

    .line 265
    .line 266
    invoke-virtual {v15, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v14, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    iget-object v0, v5, LX/241;->A0B:LX/2sX;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/2sX;->A05()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-static {v9, v2}, LX/60N;->A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    invoke-interface {v10}, LX/4lI;->AFB()LX/1dt;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    new-instance v0, LX/DkY;

    .line 314
    .line 315
    invoke-direct {v0, v5, v8, v11}, LX/DkY;-><init>(LX/241;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_2
    iget-object v1, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {v4, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    :cond_7
    const-string/jumbo v0, "feed_screenshot_snackbar_cta"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    const-string v8, "direct_share_sheet"

    .line 350
    .line 351
    :cond_8
    move-object/from16 v0, v19

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v12, v8}, LX/6Zy;->A0A(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v0, v3, LX/2KZ;->A05:I

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-virtual {v3, v0, v0}, LX/2KZ;->A0b(ZZ)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v2, v5, LX/241;->A0D:LX/1A2;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    new-instance v0, LX/Ew5;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/Ew5;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 377
    .line 378
    .line 379
    :cond_a
    return-void

    .line 380
    :cond_b
    const/16 v17, 0x1

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {v10, v0}, LX/4lI;->D10(Z)LX/4lI;

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, LX/4lI;->AFB()LX/1dt;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const v9, 0x3f4ccccd    # 0.8f

    .line 391
    .line 392
    .line 393
    const-wide v0, 0x810c2d0000192fL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    const-wide v0, 0x810c2d00031932L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 424
    .line 425
    :cond_c
    :goto_3
    new-instance v1, LX/6z0;

    .line 426
    .line 427
    invoke-direct {v1, v2}, LX/6z0;-><init>(LX/0SF;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/FIN;

    .line 431
    .line 432
    invoke-direct {v0, v5, v8, v11}, LX/FIN;-><init>(LX/241;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 442
    .line 443
    move-object v0, v10

    .line 444
    check-cast v0, LX/4Cl;

    .line 445
    .line 446
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 447
    .line 448
    iput v9, v1, LX/6z0;->A00:F

    .line 449
    .line 450
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v10, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_d
    const-wide v0, 0x810ec000001ea0L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    const-wide v0, 0x820ec000030f90L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v15

    .line 491
    const-wide/16 v13, 0x0

    .line 492
    .line 493
    cmp-long v0, v15, v13

    .line 494
    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    const v9, 0x3f56c8b4    # 0.839f

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_e
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v10, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 504
    .line 505
    .line 506
    iget v0, v3, LX/2KZ;->A05:I

    .line 507
    .line 508
    invoke-interface {v10, v0}, LX/4lI;->Cte(I)LX/4lI;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_f
    invoke-virtual {v0, v9, v7, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v10, v9}, LX/4lI;->Cwu(LX/1qw;)LX/4lI;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method private A0Z(LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p1, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v7, v5, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/0YK;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "feed_story_header"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p3, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p2, LX/2KZ;->A05:I

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 37
    .line 38
    invoke-direct {v0, v6, p4, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v1, v7, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v7, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v1, v3, LX/6cT;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/6cT;->A07:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/241;->A0W:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/6cT;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    instance-of v0, v2, LX/4pP;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/4pP;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/AsN;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/6cT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, p1}, LX/241;->A0d(LX/1M5;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string/jumbo v0, "profile_clips"

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v0, v3, LX/6cT;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v3, LX/6cT;->A0Q:Z

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/6CF;

    .line 99
    .line 100
    invoke-direct {v2, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 105
    .line 106
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    const-string/jumbo v0, "media_owner"

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/6CF;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    invoke-direct {p0, p1}, LX/241;->A0e(LX/1M5;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string/jumbo v0, "profile_video"

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, v5, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A0a(LX/1M5;LX/DoK;LX/Iou;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/241;->A0J:LX/1qw;

    .line 9
    .line 10
    sget-object v6, LX/4bs;->A0K:LX/4bs;

    .line 11
    .line 12
    new-instance v2, LX/HhP;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v2 .. v8}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-object p3, v2, LX/HhP;->A03:LX/Iou;

    .line 26
    .line 27
    iget-object v1, p0, LX/241;->A0W:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "shopping_session_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v1, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "inventory_source"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p5, :cond_0

    .line 46
    .line 47
    const-string p5, ""

    .line 48
    .line 49
    :cond_0
    const-string/jumbo v0, "nua_action"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p5}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/HhP;->A06()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A0b(LX/1M5;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, p0, LX/241;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v3, LX/3cz;->A0E:LX/3cz;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2Kr;->A00:LX/3FN;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3FN;->A01(LX/1M5;)LX/ASN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p2}, LX/ERN;->A02(LX/ASN;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/ERN;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LX/2Kr;->A02(LX/1M5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/ERN;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "cta_bar"

    .line 46
    .line 47
    iput-object v0, v1, LX/ERN;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/ERN;->A01()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private A0c(LX/2uC;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/2uC;->A0U:LX/2uC;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/ERM;

    .line 26
    .line 27
    invoke-direct {v4}, LX/ERM;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v4, LX/ERM;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v4, LX/ERM;->A0E:Z

    .line 34
    .line 35
    iput-boolean v3, v4, LX/ERM;->A0D:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v1, LX/6CF;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 55
    .line 56
    const-string/jumbo v0, "talkback_feed"

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private A0d(LX/1M5;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/241;->A0O:LX/38i;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/38i;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/241;->A0e(LX/1M5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method private A0e(LX/1M5;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A33()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810df800011d49L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method

.method public static A0f(LX/Dnn;ZZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/Dnn;->A0K:LX/Dnn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Dnn;->A0r:LX/Dnn;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/Dnn;->A1M:LX/Dnn;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Dnn;->A0H:LX/Dnn;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/Dnn;->A1E:LX/Dnn;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Dnn;->A1e:LX/Dnn;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/Dnn;->A0r:LX/Dnn;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_4
    sget-object v0, LX/Dnn;->A1M:LX/Dnn;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/Dnn;->A19:LX/Dnn;

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public final A0g(LX/1M5;LX/2KZ;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v10, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0}, LX/2Yh;->A0L()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v8, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v12, "feed_ufi"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8, v10, v3}, LX/DvF;->A00(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v7, LX/AYK;->A04:LX/AYK;

    .line 55
    .line 56
    iget v0, v3, LX/2KZ;->A05:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v13, v9

    .line 68
    move-object v14, v9

    .line 69
    invoke-static/range {v5 .. v14}, LX/EcI;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AYK;LX/1M5;LX/EH2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 76
    .line 77
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 78
    .line 79
    check-cast v1, LX/0YK;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v10, v12}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 86
    .line 87
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v5, LX/ERy;->A01:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "DirectReplyModalFragment.content_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/DkW;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/DkW;-><init>(LX/241;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/ERy;->A00()LX/1dt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget v0, v3, LX/2KZ;->A05:I

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v2, v2}, LX/2KZ;->A0b(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, LX/241;->A0D:LX/1A2;

    .line 134
    .line 135
    new-instance v0, LX/Ew5;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/Ew5;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
.end method

.method public final A0h(LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/241;->A0S:LX/163;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2um;->A0H:LX/2um;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, LX/6c5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, p1, p2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/241;->A0Y(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

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
.end method

.method public A0i(Z)V
    .locals 0

    return-void
.end method

.method public final A6W(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v6, LX/3D6;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v6, LX/3D6;->A00:LX/1M6;

    .line 29
    .line 30
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 35
    .line 36
    new-instance v3, LX/2Dc;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0, v4}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 42
    .line 43
    iput-object v0, v3, LX/0hh;->A00:LX/0i9;

    .line 44
    .line 45
    iget-object v2, v6, LX/3D6;->A08:LX/23r;

    .line 46
    .line 47
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 48
    .line 49
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/23r;->Bka(LX/1M6;LX/2KZ;LX/2Dc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v4}, LX/3D6;->A03(LX/3D6;LX/2Dc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v5, v6, LX/3D6;->A02:LX/0ic;

    .line 59
    .line 60
    iget-object v2, v5, LX/0i9;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/1M5;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v6, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v5, LX/0i9;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, LX/0hj;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0, v4}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v3, LX/0hh;->A00:LX/0i9;

    .line 79
    .line 80
    iget-object v0, v5, LX/0ic;->A00:LX/1dQ;

    .line 81
    .line 82
    iput-object v0, v3, LX/0hj;->A00:LX/1dQ;

    .line 83
    .line 84
    iget-object v2, v6, LX/3D6;->A07:LX/23q;

    .line 85
    .line 86
    iget-object v0, v6, LX/3D6;->A02:LX/0ic;

    .line 87
    .line 88
    iget-object v1, v0, LX/0i9;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1M5;

    .line 91
    .line 92
    iget-object v0, v0, LX/0i9;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/2KZ;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v0}, LX/23q;->BkZ(LX/0hh;LX/1M5;LX/2KZ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v4}, LX/3D6;->A02(LX/0hh;LX/3D6;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A6a(LX/2L7;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/3D6;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v5, LX/3D6;->A00:LX/1M6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/3D6;->A01:LX/2KZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/3D6;->A04:LX/7MF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/2L7;->A01:LX/3BJ;

    .line 21
    .line 22
    iget-object v3, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/2Dc;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p1, v3}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/3D6;->A04:LX/7MF;

    .line 34
    .line 35
    iput-object v0, v2, LX/0hh;->A00:LX/0i9;

    .line 36
    .line 37
    iget-object v1, v5, LX/3D6;->A08:LX/23r;

    .line 38
    .line 39
    iget-object v0, v5, LX/3D6;->A00:LX/1M6;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, LX/23r;->Bke(LX/1M6;LX/2L7;LX/2Dc;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/3D6;->A06:LX/1tm;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Dc;->A03()LX/7MF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, v3}, LX/1tm;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, LX/2L7;->A01:LX/3BJ;

    .line 55
    .line 56
    iget-object v4, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v5, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, v5, LX/3D6;->A02:LX/0ic;

    .line 61
    .line 62
    iget-object v1, v0, LX/0i9;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, LX/0hj;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, p1, v4}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/0hh;->A00:LX/0i9;

    .line 70
    .line 71
    iget-object v0, v0, LX/0ic;->A00:LX/1dQ;

    .line 72
    .line 73
    iput-object v0, v2, LX/0hj;->A00:LX/1dQ;

    .line 74
    .line 75
    iget-object v0, v5, LX/3D6;->A07:LX/23q;

    .line 76
    .line 77
    check-cast v1, LX/1M5;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, p1}, LX/23q;->Bkd(LX/0hh;LX/1M5;LX/2L7;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/3D6;->A06:LX/1tm;

    .line 83
    .line 84
    new-instance v0, LX/0ic;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/0ic;-><init>(LX/0hj;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v4}, LX/1tm;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A6d(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v6, LX/3D6;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v6, LX/3D6;->A00:LX/1M6;

    .line 29
    .line 30
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 35
    .line 36
    new-instance v3, LX/2Dc;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0, v4}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 42
    .line 43
    iput-object v0, v3, LX/0hh;->A00:LX/0i9;

    .line 44
    .line 45
    iget-object v2, v6, LX/3D6;->A08:LX/23r;

    .line 46
    .line 47
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 48
    .line 49
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/23r;->Bkg(LX/1M6;LX/2KZ;LX/2Dc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v4}, LX/3D6;->A03(LX/3D6;LX/2Dc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v5, v6, LX/3D6;->A02:LX/0ic;

    .line 59
    .line 60
    iget-object v2, v5, LX/0i9;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/1M5;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v6, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v5, LX/0i9;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, LX/0hj;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0, v4}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v3, LX/0hh;->A00:LX/0i9;

    .line 79
    .line 80
    iget-object v0, v5, LX/0ic;->A00:LX/1dQ;

    .line 81
    .line 82
    iput-object v0, v3, LX/0hj;->A00:LX/1dQ;

    .line 83
    .line 84
    iget-object v2, v6, LX/3D6;->A07:LX/23q;

    .line 85
    .line 86
    iget-object v0, v6, LX/3D6;->A02:LX/0ic;

    .line 87
    .line 88
    iget-object v1, v0, LX/0i9;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1M5;

    .line 91
    .line 92
    iget-object v0, v0, LX/0i9;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/2KZ;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v0}, LX/23q;->Bkf(LX/0hh;LX/1M5;LX/2KZ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v4}, LX/3D6;->A02(LX/0hh;LX/3D6;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A6u(I)V
    .locals 7

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    iget-object v6, p0, LX/241;->A0l:LX/3D6;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v6, LX/3D6;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v6, LX/3D6;->A00:LX/1M6;

    .line 31
    .line 32
    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 37
    .line 38
    new-instance v1, LX/2Dc;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0, v4}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 44
    .line 45
    iput-object v0, v1, LX/0hh;->A00:LX/0i9;

    .line 46
    .line 47
    iget-object v0, v6, LX/3D6;->A08:LX/23r;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/23r;->Bki(LX/2Dc;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1, v4}, LX/3D6;->A03(LX/3D6;LX/2Dc;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v5, v6, LX/3D6;->A02:LX/0ic;

    .line 57
    .line 58
    iget-object v4, v5, LX/0i9;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/1M5;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v6, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, v5, LX/0i9;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, LX/0hj;

    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v0, v3}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, LX/0hh;->A00:LX/0i9;

    .line 77
    .line 78
    iget-object v0, v5, LX/0ic;->A00:LX/1dQ;

    .line 79
    .line 80
    iput-object v0, v1, LX/0hj;->A00:LX/1dQ;

    .line 81
    .line 82
    iget-object v0, v6, LX/3D6;->A07:LX/23q;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/23q;->Bkh(LX/0hh;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v3}, LX/3D6;->A02(LX/0hh;LX/3D6;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A74(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v6, LX/3D6;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v6, LX/3D6;->A00:LX/1M6;

    .line 29
    .line 30
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 35
    .line 36
    new-instance v3, LX/2Dc;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0, v4}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 42
    .line 43
    iput-object v0, v3, LX/0hh;->A00:LX/0i9;

    .line 44
    .line 45
    iget-object v2, v6, LX/3D6;->A08:LX/23r;

    .line 46
    .line 47
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 48
    .line 49
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/23r;->Bkl(LX/1M6;LX/2KZ;LX/2Dc;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v4}, LX/3D6;->A03(LX/3D6;LX/2Dc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v5, v6, LX/3D6;->A02:LX/0ic;

    .line 59
    .line 60
    iget-object v2, v5, LX/0i9;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/1M5;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v6, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v5, LX/0i9;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, LX/0hj;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0, v4}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v3, LX/0hh;->A00:LX/0i9;

    .line 79
    .line 80
    iget-object v0, v5, LX/0ic;->A00:LX/1dQ;

    .line 81
    .line 82
    iput-object v0, v3, LX/0hj;->A00:LX/1dQ;

    .line 83
    .line 84
    iget-object v2, v6, LX/3D6;->A07:LX/23q;

    .line 85
    .line 86
    iget-object v0, v6, LX/3D6;->A02:LX/0ic;

    .line 87
    .line 88
    iget-object v1, v0, LX/0i9;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1M5;

    .line 91
    .line 92
    iget-object v0, v0, LX/0i9;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/2KZ;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v0}, LX/23q;->Bkk(LX/0hh;LX/1M5;LX/2KZ;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v4}, LX/3D6;->A02(LX/0hh;LX/3D6;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A88(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A0t:LX/2tm;

    .line 1
    .line 2
    invoke-interface {p2}, LX/3cw;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p3, v0}, LX/2tm;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/EIj;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A89(LX/3cw;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A0t:LX/2tm;

    .line 1
    .line 2
    invoke-interface {p1}, LX/3cw;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0, p2}, LX/2tm;->A03(LX/3cw;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A8T(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v6, LX/3D6;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v6, LX/3D6;->A00:LX/1M6;

    .line 29
    .line 30
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 35
    .line 36
    new-instance v3, LX/2Dc;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0, v4}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/3D6;->A04:LX/7MF;

    .line 42
    .line 43
    iput-object v0, v3, LX/0hh;->A00:LX/0i9;

    .line 44
    .line 45
    iget-object v2, v6, LX/3D6;->A08:LX/23r;

    .line 46
    .line 47
    iget-object v1, v6, LX/3D6;->A00:LX/1M6;

    .line 48
    .line 49
    iget-object v0, v6, LX/3D6;->A01:LX/2KZ;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3, p1}, LX/23r;->Bkp(LX/1M6;LX/2KZ;LX/2Dc;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3, v4}, LX/3D6;->A03(LX/3D6;LX/2Dc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v5, v6, LX/3D6;->A02:LX/0ic;

    .line 59
    .line 60
    iget-object v2, v5, LX/0i9;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/1M5;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v6, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v5, LX/0i9;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, LX/0hj;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0, v4}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v3, LX/0hh;->A00:LX/0i9;

    .line 79
    .line 80
    iget-object v0, v5, LX/0ic;->A00:LX/1dQ;

    .line 81
    .line 82
    iput-object v0, v3, LX/0hj;->A00:LX/1dQ;

    .line 83
    .line 84
    iget-object v2, v6, LX/3D6;->A07:LX/23q;

    .line 85
    .line 86
    iget-object v0, v6, LX/3D6;->A02:LX/0ic;

    .line 87
    .line 88
    iget-object v1, v0, LX/0i9;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1M5;

    .line 91
    .line 92
    iget-object v0, v0, LX/0i9;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/2KZ;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v0, p1}, LX/23q;->Bko(LX/0hh;LX/1M5;LX/2KZ;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v4}, LX/3D6;->A02(LX/0hh;LX/3D6;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
    .line 9
.end method

.method public final AN8(LX/3cw;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 1
    .line 2
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, LX/241;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-interface {p1}, LX/3cw;->BDU()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v7, p2

    .line 21
    invoke-static/range {v1 .. v7}, LX/EfY;->A0G(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/6ju;->A00(Lcom/instagram/service/session/UserSession;)LX/6ju;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/6ju;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, LX/3cw;->BDU()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1ws;->ARl()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public AVU()LX/0YK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, LX/0YK;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public Alj()LX/1ws;
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKR(LX/1M5;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/241;->A08()LX/EdH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/EdH;->A06:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EOH;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/EOH;->A00(LX/1M5;)LX/EQQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/EQQ;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final BKS(LX/1M5;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/241;->A08()LX/EdH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/EdH;->A09:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EOI;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/EOI;->A00(LX/1M5;)LX/EQR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/EQR;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final BMn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BMp()LX/3Bm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0G:LX/3Bm;

    .line 1
    .line 2
    return-object v0
.end method

.method public BRh()V
    .locals 0

    return-void
.end method

.method public final BRy(LX/1M5;LX/2KZ;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/241;->A0K:LX/1ws;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1ws;->AsM(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v6, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v6}, LX/1ws;->Clt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p1, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/8bk;

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LX/8bk;-><init>(LX/241;LX/1M5;LX/2KZ;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p3, p4, p5}, LX/Amp;->A00(Landroid/content/Context;LX/2PO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BSB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0Q:LX/249;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24A;->BSB()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/241;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bfm(LX/113;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bh0(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2pz;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "2248469498800720"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0, p1}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public BhB(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Blk(LX/1M5;LX/2KZ;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    sget-object v9, LX/1So;->A1u:LX/1So;

    .line 5
    .line 6
    iget-object v7, p0, LX/241;->A0J:LX/1qw;

    .line 7
    .line 8
    new-instance v6, LX/2ku;

    .line 9
    .line 10
    invoke-direct {v6, p1, p2, v8}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/2KZ;->A0s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v6, LX/2ku;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LX/Eax;

    .line 18
    .line 19
    invoke-direct/range {v4 .. v9}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v4, LX/Eax;->A0A:LX/1M5;

    .line 23
    .line 24
    iget v0, p2, LX/2KZ;->A05:I

    .line 25
    .line 26
    iput v0, v4, LX/Eax;->A03:I

    .line 27
    .line 28
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v4, LX/Eax;->A05:I

    .line 33
    .line 34
    iput-object p2, v4, LX/Eax;->A0B:LX/2KZ;

    .line 35
    .line 36
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/Eax;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/241;->A0S:LX/163;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v2, LX/2um;->A05:LX/2um;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    new-instance v0, LX/6c5;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v2, p1, p2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/241;->A0w:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, v4, LX/Eax;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    new-instance v0, LX/ENi;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/ENi;-><init>(LX/Eax;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public Bll(LX/2nS;LX/1M5;LX/2KZ;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v2, p1, LX/2nS;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v1, p3, LX/2KZ;->A05:I

    .line 5
    .line 6
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, p2, v4, v1}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p3, LX/2KZ;->A0X:LX/2uC;

    .line 19
    .line 20
    sget-object v0, LX/2uC;->A0R:LX/2uC;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2uC;->A03:LX/2uC;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2uC;->A0U:LX/2uC;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    if-eqz v5, :cond_c

    .line 39
    .line 40
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2xD;->A03:LX/2xD;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2xD;->A06:LX/2xD;

    .line 53
    .line 54
    if-ne v1, v0, :cond_c

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :goto_0
    invoke-static {p2, v4}, LX/3Ci;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p2, v4}, LX/3Ci;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p2, v4}, LX/3Ci;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/AYK;->A05:LX/AYK;

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, LX/2OK;->A02(LX/AYK;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1227b9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v1, p3, LX/2KZ;->A05:I

    .line 97
    .line 98
    iget-object v5, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v8, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0, p2, v8, v1}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v9, LX/1So;->A1u:LX/1So;

    .line 111
    .line 112
    iget-object v7, p0, LX/241;->A0J:LX/1qw;

    .line 113
    .line 114
    new-instance v6, LX/2ku;

    .line 115
    .line 116
    invoke-direct {v6, p2, p3, v8}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p3, LX/2KZ;->A0s:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v6, LX/2ku;->A04:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, LX/Eax;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v4, LX/Eax;->A0A:LX/1M5;

    .line 129
    .line 130
    iget v0, p3, LX/2KZ;->A05:I

    .line 131
    .line 132
    iput v0, v4, LX/Eax;->A03:I

    .line 133
    .line 134
    invoke-virtual {p3}, LX/2KZ;->getPosition()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v4, LX/Eax;->A05:I

    .line 139
    .line 140
    invoke-virtual {p2}, LX/1M5;->A32()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2}, LX/1M5;->A0n()LX/1M5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 157
    .line 158
    iget-object v2, v0, LX/21V;->A0M:LX/21a;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const-string/jumbo v0, "fragment_paused"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1, v1}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v0, 0x2

    .line 168
    new-array v1, v0, [I

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object v0, p1, LX/2nS;->A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput-object v1, v4, LX/Eax;->A0P:[I

    .line 180
    .line 181
    invoke-virtual {p3}, LX/2KZ;->A02()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v4, LX/Eax;->A04:I

    .line 186
    .line 187
    :goto_1
    iget-object v3, p0, LX/241;->A0S:LX/163;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    sget-object v2, LX/2um;->A05:LX/2um;

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    new-instance v0, LX/6c5;

    .line 196
    .line 197
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v0, v2, p2, p3}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, LX/241;->A0w:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iput-object v0, v4, LX/Eax;->A0H:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p2}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iput-object v1, v4, LX/Eax;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 220
    .line 221
    :cond_9
    new-instance v0, LX/ENi;

    .line 222
    .line 223
    invoke-direct {v0, v4}, LX/ENi;-><init>(LX/Eax;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-static {v1}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/2xD;->A07:LX/2xD;

    .line 237
    .line 238
    if-ne v1, v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0, p2, p3}, LX/241;->A0g(LX/1M5;LX/2KZ;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iput-object p3, v4, LX/Eax;->A0B:LX/2KZ;

    .line 244
    .line 245
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 246
    .line 247
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/Eax;->A0K:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const/4 v1, 0x0

    .line 255
    goto/16 :goto_0
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
.end method

.method public final BnA(LX/1M5;LX/2KZ;)V
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "media_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v4, LX/1MC;->A0n:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "android_package"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "https://play.google.com/store/apps/details?id="

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/1MC;->A0n:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    check-cast v1, LX/0YK;

    .line 61
    .line 62
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v2, v0, v3}, LX/Bns;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final Boy(LX/1M5;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/241;->A02:LX/5Fj;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/5Fj;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, LX/5Fj;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/241;->A02:LX/5Fj;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/5Fj;->A05:LX/0lf;

    .line 47
    .line 48
    const-string/jumbo v1, "ig_live_feed_ring_impression"

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x59d

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, LX/2E0;

    .line 73
    .line 74
    invoke-direct {v4, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "a_pk"

    .line 78
    .line 79
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 80
    .line 81
    invoke-interface {v0, v4, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "broadcast_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "m_pk"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "container_module"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "viewer"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "view_mode"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/5Fj;->A03:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final Bp1(Landroid/view/View;Lcom/instagram/topic/Topic;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/241;->A0i:LX/2uA;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v1, 0x7f123dd7

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/5Tl;->A05:LX/5Tl;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/5Tl;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/5Tl;->A06:LX/5Tl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f123ddf

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f124408

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    check-cast v0, LX/1rQ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-wide/16 v7, 0x3e8

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v9}, LX/2Um;->A00(Landroid/view/View;LX/2uA;LX/28C;Ljava/lang/String;JZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public Bpk()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/1So;->A0P:LX/1So;

    .line 9
    .line 10
    const-string/jumbo v0, "https://help.instagram.com/1695974997209192"

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/L4B;

    .line 14
    .line 15
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/0YK;

    .line 19
    .line 20
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Brb(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public Brc(LX/1M5;LX/1M5;LX/1M5;III)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    invoke-virtual {p3}, LX/1M5;->A3X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move v8, p4

    .line 8
    move/from16 v9, p5

    .line 9
    .line 10
    move/from16 v10, p6

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, LX/3q8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/1wt;->BkG(LX/1M5;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/241;->A0c:LX/21w;

    .line 32
    .line 33
    iget-object v4, v0, LX/21w;->A03:LX/1xk;

    .line 34
    .line 35
    invoke-interface/range {v4 .. v10}, LX/1xk;->Bcr(LX/1M5;LX/1M5;LX/1M5;III)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    if-eq p4, v0, :cond_3

    .line 40
    .line 41
    if-eq v10, v9, :cond_3

    .line 42
    .line 43
    if-le v10, v9, :cond_6

    .line 44
    .line 45
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 50
    .line 51
    const-string/jumbo v0, "gesture"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1, v4}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string/jumbo v0, "swipe_right"

    .line 68
    .line 69
    .line 70
    :goto_2
    iput-object v0, v2, LX/2KL;->A58:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, LX/MhV;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v4, p0, LX/241;->A0S:LX/163;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v3, LX/2um;->A07:LX/2um;

    .line 90
    .line 91
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, ""

    .line 98
    .line 99
    new-instance v0, LX/6c5;

    .line 100
    .line 101
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0, v3, p1, v2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-static {v0, v2, v3}, LX/6dP;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string/jumbo v0, "swipe_left"

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, LX/1M5;->A3X()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 128
    .line 129
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, LX/3q8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/3q7;LX/1M9;I)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast p2, LX/1M5;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    :cond_0
    invoke-static {v0, v4}, LX/Ebn;->A01(LX/1M9;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 27
    .line 28
    invoke-interface {v0, p2}, LX/1wt;->BkG(LX/1M5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    :cond_2
    sget-object v0, LX/7Ue;->A04:LX/7Ue;

    .line 41
    .line 42
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final BsX(LX/2KZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CollaborativeMediaHelper"

    .line 25
    .line 26
    invoke-static {v4, v0, p2}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    new-instance v3, LX/4Xu;

    .line 33
    .line 34
    invoke-direct {v3, v5}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1200ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f1200f0

    .line 53
    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    const v1, 0x7f1200f1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v6, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1200eb

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/81K;

    .line 86
    .line 87
    invoke-direct {v0, v5, v6, v7, v4}, LX/81K;-><init>(Landroid/content/Context;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f120edc

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/81A;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6, v4}, LX/81A;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f120813

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    move-object v0, v2

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Bsa(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 9
    .line 10
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v1, LX/1he;->A2S:LX/1he;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v0, v2}, LX/BdA;->A01(Landroid/app/Activity;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Bsd(LX/1M5;LX/2KZ;I)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/2ku;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-direct {v1, p1, p2, v4}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2ku;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, p0, LX/241;->A01:LX/1re;

    .line 37
    .line 38
    const-string/jumbo v7, "sponsor_above_caption"

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/241;->A0N(LX/1M5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, v0, p3}, LX/241;->A0Z(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Bsl(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "name"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/241;->A0X(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bsm(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    const-string/jumbo v0, "icon"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/241;->A0X(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bsu(LX/1M5;LX/2KZ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/4Xu;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f08053c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f121bdc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f121bdd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f121a3b

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/Egc;

    .line 43
    .line 44
    invoke-direct {v1, v4, p0, p1, p2}, LX/Egc;-><init>(Landroid/app/Activity;LX/241;LX/1M5;LX/2KZ;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1218d4

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/EgZ;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, LX/EgZ;-><init>(LX/241;LX/1M5;LX/2KZ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    iget-object v5, v1, LX/BHt;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v0, LX/0q1;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v1, "instagram_feed_favorite_pin_tap"

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x79c

    .line 111
    .line 112
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string/jumbo v0, "module"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "ig_media_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 150
    .line 151
    iget-object v1, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    :cond_0
    const-string/jumbo v0, "inventory_source"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget v0, p2, LX/2KZ;->A0N:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, LX/3BK;->A00:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :cond_2
    const/4 v3, 0x0

    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public Bt0(LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0d:LX/6ce;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6ce;->BsP(LX/1M5;LX/2KZ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bt5(LX/1M5;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v3, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "feed_story_media"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const-string/jumbo v0, "media_header_hashtag"

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/6CF;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final BtA(LX/1M5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/241;->A0N(LX/1M5;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/1eC;->A00:LX/2eF;

    .line 12
    .line 13
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1, v0}, LX/2eF;->A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/1nX;->A09:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A1O()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/1eC;->A00:LX/2eF;

    .line 44
    .line 45
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, v0}, LX/2eF;->A01(Landroid/content/Context;LX/1M5;LX/1qw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final BtD(LX/1M5;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v2, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v2, LX/1MC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v3, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "instagram://"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v1}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/BgM;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, LX/BgM;->A04:Z

    .line 67
    .line 68
    iput-boolean v2, v1, LX/BgM;->A08:Z

    .line 69
    .line 70
    iput-object v3, v1, LX/BgM;->A00:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final BtE(LX/1M5;LX/2KZ;I)V
    .locals 63

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v2, LX/241;->A0J:LX/1qw;

    .line 5
    .line 6
    move-object/from16 v61, v1

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v8, v1, v0}, LX/E22;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v8, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    move-object/from16 v60, v1

    .line 16
    .line 17
    iget-object v1, v1, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, LX/241;->AVU()LX/0YK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v4, v1, v8, v0}, LX/6D6;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, v2, LX/241;->A0D:LX/1A2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/Ew5;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Ew5;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object/from16 v14, p2

    .line 51
    .line 52
    iget-object v1, v14, LX/2KZ;->A0X:LX/2uC;

    .line 53
    .line 54
    sget-object v6, LX/2uC;->A0F:LX/2uC;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-ne v1, v6, :cond_1

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    :cond_1
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v3, 0x81011400010215L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v57

    .line 77
    iget-object v1, v14, LX/2KZ;->A0X:LX/2uC;

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    if-ne v1, v6, :cond_e

    .line 82
    .line 83
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_f

    .line 88
    .line 89
    const-wide v3, 0x81056f001c09afL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-wide v3, 0x81039800040675L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    :cond_2
    :goto_1
    if-eqz v21, :cond_d

    .line 122
    .line 123
    const-wide v3, 0x81056f001c09afL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const-wide v3, 0x81039800010672L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    :cond_3
    const/16 v22, 0x1

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    const-wide v3, 0x810398000a0678L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v23, 0x1

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    :cond_4
    const/16 v23, 0x0

    .line 179
    .line 180
    if-eqz v21, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const-wide v3, 0x810398000b0679L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v24, 0x1

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    :cond_6
    const/16 v24, 0x0

    .line 206
    .line 207
    :cond_7
    const-wide v3, 0x8109aa00011314L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v26

    .line 220
    sget-object v3, LX/2qz;->A02:LX/2qz;

    .line 221
    .line 222
    invoke-static {v8}, LX/DvP;->A00(LX/1M5;)LX/3us;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1, v0}, LX/2qz;->A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    sget-object v3, LX/2qz;->A02:LX/2qz;

    .line 231
    .line 232
    invoke-static {v8}, LX/DvP;->A00(LX/1M5;)LX/3us;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1, v0}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 237
    .line 238
    .line 239
    move-result v55

    .line 240
    iget-object v1, v2, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    iget-object v1, v2, LX/241;->A09:LX/0BY;

    .line 245
    .line 246
    move-object/from16 v37, v1

    .line 247
    .line 248
    iget-object v1, v2, LX/241;->A01:LX/1re;

    .line 249
    .line 250
    move-object/from16 v59, v1

    .line 251
    .line 252
    iget-object v7, v2, LX/241;->A0L:LX/1p6;

    .line 253
    .line 254
    iget-object v1, v2, LX/241;->A0H:LX/23y;

    .line 255
    .line 256
    move-object/from16 v35, v1

    .line 257
    .line 258
    iget-object v9, v2, LX/241;->A0W:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v2, LX/241;->A0S:LX/163;

    .line 261
    .line 262
    iget-object v1, v2, LX/241;->A0Q:LX/249;

    .line 263
    .line 264
    move-object/from16 v58, v1

    .line 265
    .line 266
    iget-object v1, v2, LX/241;->A0I:LX/Ffa;

    .line 267
    .line 268
    move-object/from16 v36, v1

    .line 269
    .line 270
    iget-boolean v1, v2, LX/241;->A0X:Z

    .line 271
    .line 272
    move/from16 v20, v1

    .line 273
    .line 274
    iget-object v1, v2, LX/241;->A0P:LX/4XO;

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    new-instance v6, LX/CRk;

    .line 279
    .line 280
    invoke-direct {v6, v2, v8, v14}, LX/CRk;-><init>(LX/241;LX/1M5;LX/2KZ;)V

    .line 281
    .line 282
    .line 283
    new-instance v13, LX/Egv;

    .line 284
    .line 285
    invoke-direct {v13, v2}, LX/Egv;-><init>(LX/241;)V

    .line 286
    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    move-object/from16 v1, v37

    .line 296
    .line 297
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    move-object/from16 v1, v61

    .line 302
    .line 303
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    move-object/from16 v1, v59

    .line 312
    .line 313
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0xc

    .line 322
    .line 323
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/16 v4, 0xd

    .line 327
    .line 328
    move-object/from16 v1, v58

    .line 329
    .line 330
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    sget-object v4, LX/E3X;->A00:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface/range {v61 .. v61}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_8

    .line 344
    .line 345
    invoke-interface/range {v61 .. v61}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v1, "instagram_shopping_home"

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v1, v15}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v54, 0x0

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    :cond_8
    const/16 v54, 0x1

    .line 364
    .line 365
    :cond_9
    new-instance v12, LX/3DB;

    .line 366
    .line 367
    move-object/from16 v4, v17

    .line 368
    .line 369
    move-object/from16 v1, v61

    .line 370
    .line 371
    invoke-direct {v12, v4, v1, v0}, LX/3DB;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v10, LX/EZz;

    .line 379
    .line 380
    invoke-direct {v10, v4, v1, v0, v3}, LX/EZz;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/163;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, LX/1M5;->A3P()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    move-object/from16 v1, v60

    .line 390
    .line 391
    iget-object v1, v1, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 392
    .line 393
    if-eqz v1, :cond_3c

    .line 394
    .line 395
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 396
    .line 397
    :goto_3
    sget-object v31, LX/4bs;->A0K:LX/4bs;

    .line 398
    .line 399
    sget-object v32, LX/DoK;->A0N:LX/DoK;

    .line 400
    .line 401
    new-instance v3, LX/HhP;

    .line 402
    .line 403
    move-object/from16 v27, v3

    .line 404
    .line 405
    move-object/from16 v28, v4

    .line 406
    .line 407
    move-object/from16 v29, v61

    .line 408
    .line 409
    move-object/from16 v30, v0

    .line 410
    .line 411
    move-object/from16 v33, v1

    .line 412
    .line 413
    invoke-direct/range {v27 .. v33}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v3, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 421
    .line 422
    new-instance v11, LX/Dmd;

    .line 423
    .line 424
    move-object/from16 v1, v17

    .line 425
    .line 426
    invoke-direct {v11, v1, v6}, LX/Dmd;-><init>(Landroidx/fragment/app/Fragment;LX/Bc8;)V

    .line 427
    .line 428
    .line 429
    iput-object v11, v3, LX/HhP;->A03:LX/Iou;

    .line 430
    .line 431
    const-string/jumbo v1, "shopping_session_id"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1, v9}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v60

    .line 438
    .line 439
    iget-object v9, v1, LX/1MC;->A3y:Ljava/lang/String;

    .line 440
    .line 441
    const-string/jumbo v1, "inventory_source"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1, v9}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v9, LX/6Ko;

    .line 452
    .line 453
    invoke-direct {v9, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, v61

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    new-instance v1, LX/23v;

    .line 463
    .line 464
    invoke-direct {v1, v4, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v14, LX/2KZ;->A0X:LX/2uC;

    .line 468
    .line 469
    move-object/from16 v18, v11

    .line 470
    .line 471
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget v11, v14, LX/2KZ;->A05:I

    .line 475
    .line 476
    new-instance v38, LX/EfV;

    .line 477
    .line 478
    move/from16 v62, p3

    .line 479
    .line 480
    move-object/from16 v41, v4

    .line 481
    .line 482
    move-object/from16 v42, v17

    .line 483
    .line 484
    move-object/from16 v43, v36

    .line 485
    .line 486
    move-object/from16 v44, v8

    .line 487
    .line 488
    move-object/from16 v45, v61

    .line 489
    .line 490
    move-object/from16 v46, v14

    .line 491
    .line 492
    move-object/from16 v47, v18

    .line 493
    .line 494
    move-object/from16 v48, v7

    .line 495
    .line 496
    move-object/from16 v49, v0

    .line 497
    .line 498
    move-object/from16 v50, v59

    .line 499
    .line 500
    move-object/from16 v51, v3

    .line 501
    .line 502
    move/from16 v52, v62

    .line 503
    .line 504
    move/from16 v53, v11

    .line 505
    .line 506
    move/from16 v56, v20

    .line 507
    .line 508
    move-object/from16 v40, v38

    .line 509
    .line 510
    invoke-direct/range {v40 .. v56}, LX/EfV;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Ffa;LX/1M5;LX/1qw;LX/2KZ;LX/2uC;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;LX/HhP;IIZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v17 .. v17}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 514
    .line 515
    .line 516
    move-result-object v32

    .line 517
    iget-object v11, v14, LX/2KZ;->A0X:LX/2uC;

    .line 518
    .line 519
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget v7, v14, LX/2KZ;->A05:I

    .line 523
    .line 524
    new-instance v27, LX/C4O;

    .line 525
    .line 526
    move-object/from16 v28, v13

    .line 527
    .line 528
    move-object/from16 v29, v17

    .line 529
    .line 530
    move-object/from16 v30, v4

    .line 531
    .line 532
    move-object/from16 v31, v37

    .line 533
    .line 534
    move-object/from16 v33, v1

    .line 535
    .line 536
    move-object/from16 v37, v10

    .line 537
    .line 538
    move-object/from16 v39, v8

    .line 539
    .line 540
    move-object/from16 v40, v61

    .line 541
    .line 542
    move-object/from16 v41, v2

    .line 543
    .line 544
    move-object/from16 v42, v14

    .line 545
    .line 546
    move-object/from16 v43, v11

    .line 547
    .line 548
    move-object/from16 v44, v19

    .line 549
    .line 550
    move-object/from16 v45, v58

    .line 551
    .line 552
    move-object/from16 v46, v2

    .line 553
    .line 554
    move-object/from16 v47, v0

    .line 555
    .line 556
    move-object/from16 v48, v12

    .line 557
    .line 558
    move-object/from16 v49, v9

    .line 559
    .line 560
    move-object/from16 v50, v6

    .line 561
    .line 562
    move-object/from16 v51, v59

    .line 563
    .line 564
    move-object/from16 v52, v3

    .line 565
    .line 566
    move/from16 v53, v62

    .line 567
    .line 568
    move/from16 v54, v7

    .line 569
    .line 570
    invoke-direct/range {v27 .. v54}, LX/C4O;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/23v;LX/0lf;LX/23y;LX/Ffa;LX/EZz;LX/EfV;LX/1M5;LX/1qw;LX/246;LX/2KZ;LX/2uC;LX/4XO;LX/249;LX/24A;Lcom/instagram/service/session/UserSession;LX/3DB;LX/6Ko;LX/Bc8;LX/1re;LX/HhP;II)V

    .line 571
    .line 572
    .line 573
    new-instance v10, LX/ERs;

    .line 574
    .line 575
    invoke-direct {v10, v0}, LX/ERs;-><init>(LX/0SF;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v14, LX/2KZ;->A0X:LX/2uC;

    .line 579
    .line 580
    sget-object v1, LX/2uC;->A0G:LX/2uC;

    .line 581
    .line 582
    if-ne v3, v1, :cond_b

    .line 583
    .line 584
    invoke-interface/range {v61 .. v61}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1}, LX/6cw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_b

    .line 593
    .line 594
    iget-object v1, v8, LX/1M5;->A0K:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v1, :cond_b

    .line 597
    .line 598
    const-wide v3, 0x810b9d000017b8L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_b

    .line 612
    .line 613
    iget-boolean v1, v8, LX/1M5;->A0X:Z

    .line 614
    .line 615
    if-eqz v1, :cond_a

    .line 616
    .line 617
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const v3, 0x7f1233a1    # 1.9433536E38f

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    :goto_4
    iget-object v1, v2, LX/241;->A0V:Ljava/lang/String;

    .line 626
    .line 627
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v38

    .line 635
    const v1, 0x7f130531

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v34

    .line 642
    const v1, 0x7f0601ce

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v35

    .line 649
    sget-object v32, LX/Dnf;->A08:LX/Dnf;

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    new-instance v1, LX/EMD;

    .line 654
    .line 655
    move-object/from16 v28, v1

    .line 656
    .line 657
    move-object/from16 v30, v29

    .line 658
    .line 659
    move-object/from16 v31, v29

    .line 660
    .line 661
    move-object/from16 v33, v29

    .line 662
    .line 663
    move-object/from16 v36, v29

    .line 664
    .line 665
    move-object/from16 v37, v29

    .line 666
    .line 667
    move-object/from16 v39, v29

    .line 668
    .line 669
    move-object/from16 v40, v29

    .line 670
    .line 671
    invoke-direct/range {v28 .. v40}, LX/EMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Dnf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v10, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 675
    .line 676
    new-instance v3, LX/HZn;

    .line 677
    .line 678
    invoke-direct {v3}, LX/HZn;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_5
    move-object/from16 v1, v27

    .line 688
    .line 689
    iget-object v1, v1, LX/C4O;->A09:LX/EfV;

    .line 690
    .line 691
    iget-object v1, v1, LX/EfV;->A0B:LX/01o;

    .line 692
    .line 693
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/util/List;

    .line 698
    .line 699
    if-eqz v24, :cond_16

    .line 700
    .line 701
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v7, Ljava/util/LinkedList;

    .line 705
    .line 706
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 707
    .line 708
    .line 709
    sget-object v9, LX/Dnn;->A08:LX/Dnn;

    .line 710
    .line 711
    sget-object v6, LX/Dnn;->A0y:LX/Dnn;

    .line 712
    .line 713
    sget-object v4, LX/Dnn;->A1Y:LX/Dnn;

    .line 714
    .line 715
    sget-object v3, LX/Dnn;->A1X:LX/Dnn;

    .line 716
    .line 717
    filled-new-array {v9, v6, v4, v3}, [LX/Dnn;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v3, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_10

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, LX/Dnn;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3, v1, v7}, LX/Duw;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_a
    const/4 v11, 0x1

    .line 755
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const v3, 0x7f1233a0

    .line 760
    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :cond_b
    const/4 v11, 0x1

    .line 765
    goto :goto_5

    .line 766
    :cond_c
    move-object/from16 v1, v60

    .line 767
    .line 768
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_d
    const/16 v22, 0x0

    .line 776
    .line 777
    if-eqz v21, :cond_4

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_e
    const-wide v3, 0x81039800090677L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_f
    const-wide v3, 0x81039800050676L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    :goto_7
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v21

    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 803
    .line 804
    .line 805
    move-result v20

    .line 806
    if-eqz v25, :cond_11

    .line 807
    .line 808
    sget-object v12, LX/Dnn;->A1M:LX/Dnn;

    .line 809
    .line 810
    sget-object v9, LX/Dnn;->A0K:LX/Dnn;

    .line 811
    .line 812
    sget-object v6, LX/Dnn;->A1E:LX/Dnn;

    .line 813
    .line 814
    sget-object v4, LX/Dnn;->A1e:LX/Dnn;

    .line 815
    .line 816
    sget-object v3, LX/Dnn;->A0H:LX/Dnn;

    .line 817
    .line 818
    filled-new-array {v12, v9, v6, v4, v3}, [LX/Dnn;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :goto_8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v3, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_12

    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LX/Dnn;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v3, v1, v7}, LX/Duw;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_11
    sget-object v6, LX/Dnn;->A1E:LX/Dnn;

    .line 856
    .line 857
    sget-object v4, LX/Dnn;->A1e:LX/Dnn;

    .line 858
    .line 859
    sget-object v3, LX/Dnn;->A0H:LX/Dnn;

    .line 860
    .line 861
    filled-new-array {v6, v4, v3}, [LX/Dnn;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    goto :goto_8

    .line 866
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    :cond_13
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_14

    .line 880
    .line 881
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    check-cast v12, LX/EED;

    .line 886
    .line 887
    iget-object v9, v12, LX/EED;->A01:LX/Dnn;

    .line 888
    .line 889
    sget-object v4, LX/Dnn;->A19:LX/Dnn;

    .line 890
    .line 891
    sget-object v3, LX/Dnn;->A0N:LX/Dnn;

    .line 892
    .line 893
    filled-new-array {v4, v3}, [LX/Dnn;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    new-instance v3, Ljava/util/HashSet;

    .line 902
    .line 903
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_13

    .line 911
    .line 912
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_14
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 917
    .line 918
    .line 919
    new-instance v4, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v18

    .line 928
    :cond_15
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_17

    .line 933
    .line 934
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LX/EED;

    .line 939
    .line 940
    iget-object v9, v3, LX/EED;->A01:LX/Dnn;

    .line 941
    .line 942
    sget-object v28, LX/Dnn;->A0V:LX/Dnn;

    .line 943
    .line 944
    sget-object v29, LX/Dnn;->A0U:LX/Dnn;

    .line 945
    .line 946
    sget-object v30, LX/Dnn;->A0q:LX/Dnn;

    .line 947
    .line 948
    sget-object v31, LX/Dnn;->A0M:LX/Dnn;

    .line 949
    .line 950
    sget-object v32, LX/Dnn;->A0Y:LX/Dnn;

    .line 951
    .line 952
    sget-object v33, LX/Dnn;->A0i:LX/Dnn;

    .line 953
    .line 954
    filled-new-array/range {v28 .. v33}, [LX/Dnn;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    new-instance v12, Ljava/util/HashSet;

    .line 963
    .line 964
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-eqz v9, :cond_15

    .line 972
    .line 973
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_16
    const/16 v20, -0x1

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_17
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 981
    .line 982
    .line 983
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 987
    .line 988
    .line 989
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    :goto_c
    const-wide v3, 0x8109aa00011314L

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v4, 0x0

    .line 1013
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-ge v6, v3, :cond_19

    .line 1018
    .line 1019
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LX/EED;

    .line 1024
    .line 1025
    iget-object v3, v3, LX/EED;->A01:LX/Dnn;

    .line 1026
    .line 1027
    invoke-static {v3, v11, v7}, LX/241;->A0f(LX/Dnn;ZZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_18

    .line 1032
    .line 1033
    add-int/lit8 v4, v4, 0x1

    .line 1034
    .line 1035
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_19
    const/16 v19, 0x0

    .line 1039
    .line 1040
    if-le v4, v11, :cond_1a

    .line 1041
    .line 1042
    const/16 v19, 0x1

    .line 1043
    .line 1044
    :cond_1a
    const/16 v18, 0x0

    .line 1045
    .line 1046
    if-lez v20, :cond_1b

    .line 1047
    .line 1048
    const/16 v18, 0x1

    .line 1049
    .line 1050
    :cond_1b
    const/4 v6, 0x0

    .line 1051
    const/4 v13, 0x0

    .line 1052
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-ge v6, v3, :cond_2f

    .line 1057
    .line 1058
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, LX/EED;

    .line 1063
    .line 1064
    iget-object v3, v7, LX/EED;->A02:Ljava/lang/CharSequence;

    .line 1065
    .line 1066
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v32

    .line 1070
    if-eqz v21, :cond_1d

    .line 1071
    .line 1072
    iget-object v9, v7, LX/EED;->A01:LX/Dnn;

    .line 1073
    .line 1074
    sget-object v3, LX/Dnn;->A0K:LX/Dnn;

    .line 1075
    .line 1076
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_2b

    .line 1081
    .line 1082
    const-wide v3, 0x81056f001c09afL

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_1c

    .line 1096
    .line 1097
    const-wide v3, 0x81039800030674L

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_2b

    .line 1111
    .line 1112
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const v3, 0x7f122624

    .line 1121
    .line 1122
    .line 1123
    :goto_f
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v32

    .line 1127
    :cond_1d
    if-eqz v22, :cond_1f

    .line 1128
    .line 1129
    iget-object v9, v7, LX/EED;->A01:LX/Dnn;

    .line 1130
    .line 1131
    move/from16 v4, v24

    .line 1132
    .line 1133
    move/from16 v3, v26

    .line 1134
    .line 1135
    invoke-static {v9, v4, v3}, LX/241;->A0f(LX/Dnn;ZZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_1f

    .line 1140
    .line 1141
    if-eqz v19, :cond_1f

    .line 1142
    .line 1143
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v29

    .line 1147
    invoke-interface/range {v61 .. v61}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v31

    .line 1151
    iget-object v4, v7, LX/EED;->A01:LX/Dnn;

    .line 1152
    .line 1153
    iget v9, v4, LX/Dnn;->A00:I

    .line 1154
    .line 1155
    sget-object v3, LX/Dnn;->A19:LX/Dnn;

    .line 1156
    .line 1157
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v34

    .line 1161
    new-instance v4, LX/DXo;

    .line 1162
    .line 1163
    move-object/from16 v3, v27

    .line 1164
    .line 1165
    invoke-direct {v4, v3, v2, v7, v6}, LX/DXo;-><init>(LX/C4O;LX/241;LX/EED;I)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v28, v10

    .line 1169
    .line 1170
    move-object/from16 v30, v4

    .line 1171
    .line 1172
    move/from16 v33, v9

    .line 1173
    .line 1174
    invoke-virtual/range {v28 .. v34}, LX/ERs;->A00(Landroid/content/Context;LX/1sS;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1175
    .line 1176
    .line 1177
    :cond_1e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_1f
    if-eqz v21, :cond_21

    .line 1181
    .line 1182
    if-nez v24, :cond_28

    .line 1183
    .line 1184
    iget-object v4, v7, LX/EED;->A01:LX/Dnn;

    .line 1185
    .line 1186
    sget-object v3, LX/Dnn;->A1A:LX/Dnn;

    .line 1187
    .line 1188
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-nez v3, :cond_20

    .line 1193
    .line 1194
    iget-object v4, v7, LX/EED;->A01:LX/Dnn;

    .line 1195
    .line 1196
    sget-object v3, LX/Dnn;->A1i:LX/Dnn;

    .line 1197
    .line 1198
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_21

    .line 1203
    .line 1204
    if-lez v6, :cond_20

    .line 1205
    .line 1206
    invoke-virtual {v10, v15}, LX/ERs;->A03(Z)V

    .line 1207
    .line 1208
    .line 1209
    :cond_20
    const/4 v13, 0x1

    .line 1210
    :cond_21
    :goto_11
    iget-object v4, v7, LX/EED;->A00:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1211
    .line 1212
    sget-object v3, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 1213
    .line 1214
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-nez v3, :cond_23

    .line 1219
    .line 1220
    if-nez v24, :cond_22

    .line 1221
    .line 1222
    if-nez v25, :cond_27

    .line 1223
    .line 1224
    :cond_22
    iget-object v4, v7, LX/EED;->A01:LX/Dnn;

    .line 1225
    .line 1226
    sget-object v3, LX/Dnn;->A19:LX/Dnn;

    .line 1227
    .line 1228
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-nez v3, :cond_23

    .line 1233
    .line 1234
    sget-object v3, LX/Dnn;->A0N:LX/Dnn;

    .line 1235
    .line 1236
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_27

    .line 1241
    .line 1242
    :cond_23
    const/4 v12, 0x1

    .line 1243
    :goto_12
    if-eqz v23, :cond_26

    .line 1244
    .line 1245
    iget-object v3, v7, LX/EED;->A01:LX/Dnn;

    .line 1246
    .line 1247
    iget v4, v3, LX/Dnn;->A00:I

    .line 1248
    .line 1249
    :goto_13
    iget-object v9, v7, LX/EED;->A01:LX/Dnn;

    .line 1250
    .line 1251
    sget-object v3, LX/Dnn;->A1Y:LX/Dnn;

    .line 1252
    .line 1253
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    const/16 v35, 0x0

    .line 1258
    .line 1259
    if-eqz v3, :cond_24

    .line 1260
    .line 1261
    const v35, 0x7f0a1557

    .line 1262
    .line 1263
    .line 1264
    :cond_24
    new-instance v3, LX/Ekb;

    .line 1265
    .line 1266
    move-object/from16 v9, v27

    .line 1267
    .line 1268
    invoke-direct {v3, v9, v2, v7, v6}, LX/Ekb;-><init>(LX/C4O;LX/241;LX/EED;I)V

    .line 1269
    .line 1270
    .line 1271
    const v33, 0x7f0601bd

    .line 1272
    .line 1273
    .line 1274
    if-eqz v12, :cond_25

    .line 1275
    .line 1276
    const v33, 0x7f0601a5

    .line 1277
    .line 1278
    .line 1279
    :cond_25
    new-instance v7, LX/Eer;

    .line 1280
    .line 1281
    move-object/from16 v30, v7

    .line 1282
    .line 1283
    move-object/from16 v31, v3

    .line 1284
    .line 1285
    move/from16 v34, v4

    .line 1286
    .line 1287
    invoke-direct/range {v30 .. v35}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;III)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v3, v10, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 1291
    .line 1292
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    if-eqz v21, :cond_1e

    .line 1296
    .line 1297
    if-eqz v13, :cond_1e

    .line 1298
    .line 1299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    sub-int/2addr v3, v11

    .line 1304
    if-ge v6, v3, :cond_1e

    .line 1305
    .line 1306
    invoke-virtual {v10, v15}, LX/ERs;->A03(Z)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v13, 0x0

    .line 1310
    goto/16 :goto_10

    .line 1311
    .line 1312
    :cond_26
    const/4 v4, -0x1

    .line 1313
    goto :goto_13

    .line 1314
    :cond_27
    const/4 v12, 0x0

    .line 1315
    goto :goto_12

    .line 1316
    :cond_28
    add-int/lit8 v3, v20, -0x1

    .line 1317
    .line 1318
    if-nez v20, :cond_2a

    .line 1319
    .line 1320
    if-nez v18, :cond_29

    .line 1321
    .line 1322
    if-eqz v19, :cond_2a

    .line 1323
    .line 1324
    :cond_29
    invoke-virtual {v10, v15}, LX/ERs;->A03(Z)V

    .line 1325
    .line 1326
    .line 1327
    move/from16 v20, v3

    .line 1328
    .line 1329
    const/4 v13, 0x0

    .line 1330
    goto :goto_11

    .line 1331
    :cond_2a
    move/from16 v20, v3

    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_2b
    sget-object v3, LX/Dnn;->A1M:LX/Dnn;

    .line 1335
    .line 1336
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_2d

    .line 1341
    .line 1342
    const-wide v3, 0x81056f001c09afL

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-nez v3, :cond_2c

    .line 1356
    .line 1357
    const-wide v3, 0x81039800020673L

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_2d

    .line 1371
    .line 1372
    :cond_2c
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    const v3, 0x7f123ec4

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_f

    .line 1384
    .line 1385
    :cond_2d
    sget-object v3, LX/Dnn;->A19:LX/Dnn;

    .line 1386
    .line 1387
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_2e

    .line 1392
    .line 1393
    const-wide v3, 0x81039800010672L

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_2e

    .line 1407
    .line 1408
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    const v3, 0x7f123b16

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_f

    .line 1420
    .line 1421
    :cond_2e
    sget-object v3, LX/Dnn;->A0H:LX/Dnn;

    .line 1422
    .line 1423
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_1d

    .line 1428
    .line 1429
    const-wide v3, 0x810398000b0679L

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_1d

    .line 1443
    .line 1444
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const v3, 0x7f123a48

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_f

    .line 1456
    .line 1457
    :cond_2f
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    if-nez v25, :cond_30

    .line 1462
    .line 1463
    invoke-virtual {v6}, LX/2Yh;->A0y()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_30

    .line 1468
    .line 1469
    if-nez v55, :cond_30

    .line 1470
    .line 1471
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    const/16 v58, 0x1

    .line 1476
    .line 1477
    if-eqz v1, :cond_31

    .line 1478
    .line 1479
    :cond_30
    const/16 v58, 0x0

    .line 1480
    .line 1481
    :cond_31
    const-string/jumbo v9, "feed_action_sheet"

    .line 1482
    .line 1483
    .line 1484
    const/4 v7, 0x0

    .line 1485
    if-eqz v55, :cond_3a

    .line 1486
    .line 1487
    iget-object v3, v6, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1488
    .line 1489
    const-string v1, "can_show_super_share_user_education"

    .line 1490
    .line 1491
    invoke-interface {v3, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_3a

    .line 1496
    .line 1497
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const v1, 0x7f121723

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v27

    .line 1508
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    const v1, 0x7f121724

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v28

    .line 1519
    const v1, 0x7f080705

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v22

    .line 1526
    const v1, 0x7f130352

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v23

    .line 1533
    const v1, 0x7f0601bd

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v24

    .line 1540
    const v1, 0x7f130539

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v25

    .line 1547
    const v1, 0x7f0601bc

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v26

    .line 1554
    new-instance v3, LX/ByO;

    .line 1555
    .line 1556
    move/from16 v1, v62

    .line 1557
    .line 1558
    invoke-direct {v3, v2, v8, v14, v1}, LX/ByO;-><init>(LX/241;LX/1M5;LX/2KZ;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v1, LX/BxR;

    .line 1562
    .line 1563
    invoke-direct {v1, v2, v6}, LX/BxR;-><init>(LX/241;LX/2Yh;)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v18, v10

    .line 1567
    .line 1568
    move-object/from16 v19, v7

    .line 1569
    .line 1570
    move-object/from16 v20, v3

    .line 1571
    .line 1572
    move-object/from16 v21, v1

    .line 1573
    .line 1574
    move/from16 v29, v11

    .line 1575
    .line 1576
    invoke-virtual/range {v18 .. v29}, LX/ERs;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1577
    .line 1578
    .line 1579
    :cond_32
    :goto_14
    const-wide v3, 0x810ec900001ea5L

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_33

    .line 1593
    .line 1594
    invoke-virtual {v10, v15}, LX/ERs;->A03(Z)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const v1, 0x7f122850

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v20

    .line 1608
    new-instance v3, LX/Bwo;

    .line 1609
    .line 1610
    invoke-direct {v3, v2}, LX/Bwo;-><init>(LX/241;)V

    .line 1611
    .line 1612
    .line 1613
    const/16 v23, -0x1

    .line 1614
    .line 1615
    const v22, 0x7f0601bc

    .line 1616
    .line 1617
    .line 1618
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1619
    .line 1620
    new-instance v1, LX/Eer;

    .line 1621
    .line 1622
    move-object/from16 v18, v1

    .line 1623
    .line 1624
    move-object/from16 v19, v3

    .line 1625
    .line 1626
    invoke-direct/range {v18 .. v23}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FII)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v3, v10, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 1630
    .line 1631
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    :cond_33
    if-eqz v57, :cond_34

    .line 1635
    .line 1636
    invoke-direct {v2, v8, v14}, LX/241;->A0T(LX/1M5;LX/2KZ;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_34
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_37

    .line 1644
    .line 1645
    new-instance v3, LX/EPW;

    .line 1646
    .line 1647
    invoke-direct {v3, v10}, LX/EPW;-><init>(LX/ERs;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v3, v1}, LX/EPW;->A00(Landroid/content/Context;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v3, LX/EPW;->A03:LX/DHt;

    .line 1658
    .line 1659
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1660
    .line 1661
    if-eqz v3, :cond_35

    .line 1662
    .line 1663
    move-object/from16 v1, v61

    .line 1664
    .line 1665
    invoke-static {v3, v8, v1, v0}, LX/3FZ;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_35
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1673
    .line 1674
    invoke-virtual {v1, v3}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    if-eqz v3, :cond_36

    .line 1679
    .line 1680
    new-instance v1, LX/Dka;

    .line 1681
    .line 1682
    move-object/from16 v53, v1

    .line 1683
    .line 1684
    move-object/from16 v54, v2

    .line 1685
    .line 1686
    move-object/from16 v55, v8

    .line 1687
    .line 1688
    move-object/from16 v56, v6

    .line 1689
    .line 1690
    invoke-direct/range {v53 .. v58}, LX/Dka;-><init>(LX/241;LX/1M5;LX/2Yh;ZZ)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3, v1}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 1694
    .line 1695
    .line 1696
    :cond_36
    invoke-virtual {v8, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    const-string/jumbo v3, "feed"

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v1, v61

    .line 1708
    .line 1709
    invoke-static {v1, v0, v6, v4, v3}, LX/Amr;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_37
    if-eqz v16, :cond_38

    .line 1713
    .line 1714
    const-wide v3, 0x810333000005b1L    # 3.0283249781983E-306

    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1720
    .line 1721
    .line 1722
    :cond_38
    move-object/from16 v1, v17

    .line 1723
    .line 1724
    check-cast v1, LX/0YK;

    .line 1725
    .line 1726
    move-object/from16 v17, v1

    .line 1727
    .line 1728
    move-object/from16 v1, v60

    .line 1729
    .line 1730
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v8, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    if-eqz v1, :cond_39

    .line 1737
    .line 1738
    invoke-virtual {v8, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    :cond_39
    move-object/from16 v1, v17

    .line 1747
    .line 1748
    invoke-static {v1, v0, v3, v7, v9}, LX/6Zy;->A05(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    iget-object v1, v8, LX/1M5;->A0N:Ljava/lang/String;

    .line 1756
    .line 1757
    iput-object v1, v3, LX/1nX;->A09:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v2}, LX/241;->AVU()LX/0YK;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v0, "bottom_sheet_fragment"

    .line 1768
    .line 1769
    invoke-virtual {v3, v1, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    .line 1774
    :cond_3a
    if-eqz v58, :cond_32

    .line 1775
    .line 1776
    invoke-virtual {v6}, LX/2Yh;->A0Q()V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v1, v60

    .line 1780
    .line 1781
    iget-object v4, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-virtual {v8, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    if-eqz v1, :cond_3b

    .line 1788
    .line 1789
    invoke-virtual {v8, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    :goto_15
    move-object/from16 v1, v61

    .line 1798
    .line 1799
    invoke-static {v1, v0, v4, v3, v9}, LX/6Zy;->A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    const v1, 0x7f1216d0

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v27

    .line 1813
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    const v1, 0x7f1216d1

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v28

    .line 1824
    const v1, 0x7f080705

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v22

    .line 1831
    const v1, 0x7f130352

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v23

    .line 1838
    const v1, 0x7f0601bd

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v24

    .line 1845
    const v1, 0x7f130539

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v25

    .line 1852
    const v1, 0x7f0601bc

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v26

    .line 1859
    new-instance v4, LX/Bxy;

    .line 1860
    .line 1861
    invoke-direct {v4, v2, v8, v6}, LX/Bxy;-><init>(LX/241;LX/1M5;LX/2Yh;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v3, LX/ByP;

    .line 1865
    .line 1866
    move/from16 v1, v62

    .line 1867
    .line 1868
    invoke-direct {v3, v2, v8, v14, v1}, LX/ByP;-><init>(LX/241;LX/1M5;LX/2KZ;I)V

    .line 1869
    .line 1870
    .line 1871
    move-object/from16 v18, v10

    .line 1872
    .line 1873
    move-object/from16 v19, v4

    .line 1874
    .line 1875
    move-object/from16 v20, v3

    .line 1876
    .line 1877
    move-object/from16 v21, v7

    .line 1878
    .line 1879
    move/from16 v29, v15

    .line 1880
    .line 1881
    invoke-virtual/range {v18 .. v29}, LX/ERs;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_14

    .line 1885
    .line 1886
    :cond_3b
    move-object v3, v7

    .line 1887
    goto :goto_15

    .line 1888
    :cond_3c
    const-string v1, "Required value was null."

    .line 1889
    .line 1890
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v0
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
.end method

.method public final BtF(LX/1M5;LX/2KZ;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 1
    .line 2
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v7, v0

    .line 9
    iget-object v1, p0, LX/241;->A01:LX/1re;

    .line 10
    .line 11
    instance-of v0, v1, LX/4QY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/4QY;

    .line 17
    .line 18
    iget-object v5, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, LX/54c;->A0V(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, p0, LX/241;->A0W:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    move-object v7, v3

    .line 38
    move-object v8, v4

    .line 39
    invoke-static/range {v5 .. v10}, LX/3cs;->A0E(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v5, ""

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final BtJ(LX/1M5;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, v2}, LX/2qk;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BtK(LX/1M5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/241;->A0M(LX/1M5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BtQ(LX/1M5;LX/2KZ;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1M5;->A2r()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v1, LX/2ku;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v5}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "icon"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v2, v0}, LX/241;->A0L(LX/2ku;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/241;->A0S:LX/163;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/2um;->A0B:LX/2um;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v5}, LX/1M5;->A1D(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/2WL;->A02:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/6c5;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0, v3, p1, p2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, LX/241;->A0N(LX/1M5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, p2, v0, p3}, LX/241;->A0Z(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final BtS(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v7, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    invoke-virtual {p3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v7, v1, v0}, LX/5d4;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/DGr;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LX/DGr;-><init>(LX/241;LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 22
    .line 23
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public BtV(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    iget-object v5, p0, LX/241;->A0J:LX/1qw;

    .line 3
    .line 4
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v0, p2, LX/2KZ;->A05:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_1
    const-string/jumbo v0, "profile_story_tap"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v5, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v5}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-static {p1, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    iput-object v0, v2, LX/2KL;->A56:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p1, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/2KL;->A3l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v2, LX/2KL;->A4f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/2KL;->A0B(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/1MC;->A3y:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v0, v2, LX/2KL;->A3f:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, LX/1M5;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-object v0, v2, LX/2KL;->A4i:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p1, LX/1M5;->A0e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/2KL;->A3C:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/2KL;->A2B:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 120
    .line 121
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, LX/2KL;->A2z:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v2, LX/2KL;->A2y:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v7, LX/1MC;->A42:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, LX/2KL;->A3k:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 150
    .line 151
    iget-object v1, v0, LX/1MC;->A3T:Ljava/lang/String;

    .line 152
    .line 153
    :goto_3
    invoke-static {p1, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iput-object v1, v2, LX/2KL;->A2l:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iput-object v0, v2, LX/2KL;->A2o:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    iget-object v0, p3, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/2KL;->A2b:Ljava/lang/Long;

    .line 179
    .line 180
    :cond_6
    invoke-static {v2, p1, v5, v4, v3}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p2, p3, p4}, LX/241;->A0K(LX/241;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :cond_8
    iget-object v1, v7, LX/1MC;->A3T:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 191
    .line 192
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_a
    move-object v8, v3

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    move-object v6, v3

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public final BtY(LX/1M5;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v3, v4, LX/1MC;->A19:LX/9TL;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v3, LX/9TL;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_0
    move-object/from16 v2, p0

    .line 39
    .line 40
    iget-object v0, v2, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v7, v2, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v8, v3, LX/9TL;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v3, LX/9TL;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v3, LX/9TL;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v14, "feed"

    .line 61
    .line 62
    .line 63
    invoke-static/range {v5 .. v15}, LX/Dqz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    move-object v6, v9

    .line 68
    move-object v12, v9

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Btn(LX/1M5;LX/2KZ;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1M5;->A1x()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/241;->A0J:LX/1qw;

    .line 20
    .line 21
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, p1, v2, v1, v0}, LX/EfN;->A05(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A1A()Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v2, LX/2ku;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2, v0}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/2ku;->A05:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string/jumbo v0, "sponsor_in_header"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, p1, v1, v0}, LX/241;->A0L(LX/2ku;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, LX/241;->A0N(LX/1M5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1, p2, v0, p3}, LX/241;->A0Z(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final Bto(LX/1M5;LX/2KZ;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 3
    .line 4
    iget v9, p2, LX/2KZ;->A05:I

    .line 5
    .line 6
    const-string/jumbo v8, "sponsored_label"

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v5

    .line 13
    invoke-static/range {v2 .. v9}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, p2, v1, v0}, LX/241;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Btr(Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v1, LX/6CF;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 17
    .line 18
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Cmd;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Cmd;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 44
    .line 45
    invoke-direct {v3, v0, p3}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    move-object v8, v7

    .line 51
    invoke-virtual/range {v2 .. v9}, LX/Cmd;->A00(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1M5;->A2r()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, LX/1M5;->A2r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v2, "influencer_in_header"

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/2ku;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v3, v2}, LX/241;->A0L(LX/2ku;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/241;->A0S:LX/163;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/2um;->A0B:LX/2um;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1}, LX/1M5;->A1D(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/2WL;->A02:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/6c5;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0, v3, p1, p2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1}, LX/241;->A0N(LX/1M5;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, LX/241;->A0Z(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string/jumbo v2, "name"

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Btw(Lcom/instagram/model/shopping/Merchant;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 9
    .line 10
    iget-object v5, p0, LX/241;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v8, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v9, p1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string/jumbo v7, "feed_media_header_cta"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Eeu;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/Eeu;->A06()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final Bu9(LX/CjS;LX/1oC;LX/1M5;LX/2KZ;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    invoke-static {v9, v11}, LX/2mx;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, LX/1oC;->A0I:LX/1OR;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v6, LX/1OR;->A0H:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v2, 0x810e0f00001d75L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v11, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f120aca

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {v1}, LX/37K;->A09(LX/1oC;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, LX/37K;->A00(LX/1oC;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, LX/37K;->A00(LX/1oC;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 74
    .line 75
    const v1, 0x7f120a35

    .line 76
    .line 77
    .line 78
    if-eq v2, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const v1, 0x7f120a36

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {v9}, LX/1M5;->AWL()LX/2Ky;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/2Ky;->A03:LX/2Ky;

    .line 98
    .line 99
    if-ne v3, v2, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f120968

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v1}, LX/37K;->A00(LX/1oC;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v1, LX/1oC;->A0G:LX/1NV;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v2, LX/1NV;->A01:LX/3Rd;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, LX/7Yg;->A00(LX/3Rd;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f1209d0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget-object v5, v1, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 160
    .line 161
    invoke-static {v1}, LX/37K;->A04(LX/1oC;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v8, v4, LX/241;->A0J:LX/1qw;

    .line 171
    .line 172
    sget-object v6, LX/CpM;->A0N:LX/CpM;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    invoke-virtual/range {p4 .. p4}, LX/2KZ;->getPosition()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v2, v2

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    new-instance v10, Lcom/instagram/search/common/analytics/SearchContext;

    .line 188
    .line 189
    invoke-direct {v10}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object v14, v13

    .line 193
    move-wide/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-static/range {v6 .. v20}, LX/54c;->A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v1}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    iget-object v5, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 213
    .line 214
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 215
    .line 216
    invoke-virtual {v3}, LX/2qY;->A07()LX/Cor;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v1}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    iget-object v3, v9, LX/1M5;->A0d:LX/1MC;

    .line 229
    .line 230
    iget-object v5, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v1, LX/1oC;->A0T:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    move-object/from16 v20, v5

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    move-object/from16 v23, v13

    .line 245
    .line 246
    move-object/from16 v24, v13

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    move/from16 v26, v0

    .line 251
    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    invoke-static/range {v16 .. v26}, LX/EdO;->A00(Landroid/content/Context;LX/1OO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v13, v7, v0, v15}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v9, "audio_page"

    .line 263
    .line 264
    new-instance v4, LX/6Ax;

    .line 265
    .line 266
    move-object v5, v2

    .line 267
    move-object v7, v11

    .line 268
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LX/6Ax;->A09()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    move-object v5, v13

    .line 279
    goto :goto_1
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
.end method

.method public final BuA(LX/1M5;)Landroid/view/View$OnTouchListener;
    .locals 6

    .line 0
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/3Fy;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LX/3Fy;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final BuF(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/21V;->A0M:LX/21a;

    .line 5
    .line 6
    iget-object v0, v0, LX/21V;->A0H:LX/1qw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1M5;->A2w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/21a;->A0N:LX/38j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/38j;->A08(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v2}, LX/21a;->A07(LX/1M5;LX/2KZ;LX/21a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final BuG(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;)V
    .locals 9

    .line 0
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BuV(LX/3zs;LX/Dnw;LX/5Rv;Z)V
    .locals 0

    return-void
.end method

.method public final BuY(LX/1M5;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/5D4;->A0t:LX/5D4;

    .line 13
    .line 14
    invoke-static {v4, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v5, p1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/59J;->A0F:LX/59J;

    .line 37
    .line 38
    const-string v0, "action_source"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "containermodule"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 53
    .line 54
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "media_compound_key"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "media_index"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "viewer_session_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, LX/1he;->A2E:LX/1he;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static/range {v2 .. v7}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final Bug(LX/1M5;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0C:LX/23v;

    .line 9
    .line 10
    new-instance v3, LX/EQc;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, LX/EQc;-><init>(Landroid/app/Activity;LX/23w;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/EvJ;

    .line 16
    .line 17
    invoke-direct {v6, p1, v1}, LX/EvJ;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LX/8MR;

    .line 21
    .line 22
    invoke-direct {v7, p0}, LX/8MR;-><init>(LX/241;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p0, LX/241;->A0J:LX/1qw;

    .line 26
    .line 27
    sget-object v5, LX/ARq;->A02:LX/ARq;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/EQc;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/ARq;LX/FfD;LX/63N;LX/0YK;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final Bul(LX/1M5;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/241;->A0b(LX/1M5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public final Bum(LX/1M5;LX/2KZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 3
    .line 4
    invoke-static {p1, v0, v4}, LX/3FM;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/Dut;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/241;->A0W(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v4, v0}, LX/Avi;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/Dz4;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/FFX;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/FFX;-><init>(LX/241;LX/1M5;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cta_bar"

    .line 37
    .line 38
    invoke-static {v2, p1, v4, v1, v0}, LX/2C4;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FbI;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {p1}, LX/2Kr;->A01(LX/1M5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, LX/241;->A0b(LX/1M5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v2, LX/2C4;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-direct {p0, p1, p2}, LX/241;->A0S(LX/1M5;LX/2KZ;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final Bup(LX/2Pb;LX/1M5;LX/2KZ;LX/2nB;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/241;->A0v:LX/21l;

    .line 1
    .line 2
    iget-object v4, v5, LX/21l;->A08:LX/21n;

    .line 3
    .line 4
    iget-object v1, v4, LX/21n;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/2EU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2EU;

    .line 25
    .line 26
    iget v0, p3, LX/2KZ;->A05:I

    .line 27
    .line 28
    iput v0, v5, LX/21l;->A00:I

    .line 29
    .line 30
    iput p5, v5, LX/21l;->A01:I

    .line 31
    .line 32
    iput-object p2, v5, LX/21l;->A04:LX/1M5;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v5, LX/21l;->A02:J

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, p4}, LX/21n;->D8H(Landroid/view/View;LX/2EU;LX/2nB;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
.end method

.method public final But(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A0Q:LX/249;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, p1, p2, v0}, LX/249;->CPv(LX/1M5;LX/2KZ;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Buu(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2qF;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bv3(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/241;->A0f:LX/2uA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/1rQ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f124444

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide/16 v5, 0x1f4

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, LX/2Um;->A00(Landroid/view/View;LX/2uA;LX/28C;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Bv4(LX/1M5;LX/2KZ;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "comment_button"

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1, v4}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3}, LX/2KL;->A0B(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p2, LX/2KZ;->A0L:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/2KL;->A2J:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, p1, LX/1M5;->A0c:LX/2s6;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1M5;->A0h()LX/3BJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/2s6;->A05(LX/3BJ;)LX/3BI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/3BI;->A00:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, v3, LX/2KL;->A5P:Ljava/util/List;

    .line 54
    .line 55
    iget v0, p2, LX/2KZ;->A05:I

    .line 56
    .line 57
    invoke-static {v3, p1, v2, v4, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v4, p0, LX/241;->A0S:LX/163;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v3, LX/2um;->A04:LX/2um;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    new-instance v0, LX/6c5;

    .line 69
    .line 70
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v3, p1, p2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/241;->A0O:LX/38i;

    .line 77
    .line 78
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v1, LX/Dnr;->A03:LX/Dnr;

    .line 87
    .line 88
    const-string v0, "comments_button"

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v1, p0, p1, p2, v0}, LX/241;->A0G(LX/Dnr;LX/241;LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-direct {p0, p1}, LX/241;->A0N(LX/1M5;)V

    .line 97
    .line 98
    .line 99
    instance-of v0, v2, LX/25K;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/25K;

    .line 105
    .line 106
    invoke-interface {v0, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "hashtag_logger_extras"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 136
    .line 137
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v1, p0, LX/241;->A0T:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5, v0}, LX/6hm;->A05(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, LX/6hm;->A01(LX/1qw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v5, v3, v1}, LX/6hm;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v6, v5, LX/6hm;->A00:Landroid/os/Bundle;

    .line 176
    .line 177
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget v1, p2, LX/2KZ;->A05:I

    .line 183
    .line 184
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 185
    .line 186
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget v1, p2, LX/2KZ;->A0N:I

    .line 190
    .line 191
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p2, LX/2KZ;->A1U:Z

    .line 197
    .line 198
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 199
    .line 200
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v0, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5, v0}, LX/6hm;->A03(LX/1re;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/6CF;

    .line 223
    .line 224
    invoke-direct {v1, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v2, v1, LX/6CF;->A0E:Z

    .line 228
    .line 229
    invoke-virtual {v5}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v4, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-virtual {p1}, LX/1M5;->A3C()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, LX/1M5;->A2f()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v1, 0x7

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    :cond_7
    const/4 v1, 0x3

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    invoke-static {v0}, LX/EeP;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto/16 :goto_0
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
.end method

.method public final BvB(LX/3BJ;LX/2KZ;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/3BJ;->A0n:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p1, LX/3BJ;->A0K:LX/1M5;

    .line 5
    .line 6
    iget-object v4, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v8, p2, LX/2KZ;->A1U:Z

    .line 15
    .line 16
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p2, LX/2KZ;->A05:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, LX/EeN;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    new-instance v1, LX/A5U;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/A5U;-><init>(LX/241;LX/3BJ;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 34
    .line 35
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    check-cast v1, LX/10z;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/10z;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, LX/241;->A0H(LX/241;LX/3BJ;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/241;->A0Z:LX/0mg;

    .line 46
    .line 47
    iget-object v3, p1, LX/3BJ;->A0K:LX/1M5;

    .line 48
    .line 49
    iget v2, p2, LX/2KZ;->A05:I

    .line 50
    .line 51
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, p1, v3, v2, v1}, LX/0mg;->A06(LX/3BJ;LX/1M6;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static/range {v2 .. v8}, LX/EeN;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4, p1, v3, v2, v1}, LX/0mg;->A05(LX/3BJ;LX/1M6;II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final Bxv(LX/3q7;LX/1M9;I)V
    .locals 8

    .line 0
    check-cast p2, LX/1M5;

    .line 1
    .line 2
    invoke-virtual {p2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    :cond_0
    iget-object v2, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v7, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v3, LX/A5V;

    .line 19
    .line 20
    invoke-direct {v3, p0, v6}, LX/A5V;-><init>(LX/241;LX/1M5;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/A5V;

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, LX/A5V;-><init>(LX/241;LX/1M5;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    invoke-static/range {v0 .. v7}, LX/AmF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/3GE;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final ByT(LX/2Kx;LX/2nS;LX/1M5;LX/2KZ;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Dbb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/241;->A0M(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p1, LX/Dbc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "nft_free_claim_details"

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6Ax;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Byg(LX/1M5;LX/2KZ;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p2, LX/2KZ;->A05:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2, v4}, LX/3Ci;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2, v4}, LX/3Ci;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v2, v4}, LX/3Ci;->A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v4}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v1, LX/2ku;

    .line 53
    .line 54
    invoke-direct {v1, v2, p2, v4}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 58
    .line 59
    invoke-static/range {v0 .. v8}, LX/AvV;->A00(Landroid/app/Activity;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    move-object v2, p1

    .line 64
    goto :goto_0
.end method

.method public final Bz6(LX/1M5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/241;->A0e:LX/21K;

    .line 1
    .line 2
    iget-object v0, v0, LX/21K;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BzN(LX/2Pb;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LX/2Pb;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, LX/241;->A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BzP(LX/1M5;LX/6eN;LX/2Oy;LX/2KZ;I)V
    .locals 10

    .line 0
    iget-object v0, p3, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p3, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v2, p4

    .line 16
    move v9, p5

    .line 17
    move-object v6, p1

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v4 .. v9}, LX/241;->A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p3, LX/2Oy;->A0L:LX/2nA;

    .line 23
    .line 24
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iget-object v6, p0, LX/241;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, LX/6eY;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/258;LX/2nA;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public BzQ(LX/2U5;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LX/2U5;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, LX/241;->A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BzR(LX/4Fv;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4Fv;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LX/4Fv;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, LX/241;->A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public BzS(LX/7ma;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    invoke-direct/range {p0 .. p5}, LX/241;->A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BzT(LX/1M5;LX/6eN;LX/7os;LX/2KZ;I)V
    .locals 6

    .line 0
    iget-object v0, p3, LX/7os;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p3, LX/7os;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, LX/241;->A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C3p(LX/H4B;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/241;->A0m:LX/25V;

    .line 1
    .line 2
    instance-of v0, p1, LX/Gjg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/25V;->A01:LX/0gj;

    .line 7
    .line 8
    check-cast p1, LX/Gjg;

    .line 9
    .line 10
    iget-object v1, p1, LX/Gjg;->A01:LX/HbN;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gjg;->A00:LX/3Co;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0gj;->A04(LX/3Co;LX/HbN;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/Gjf;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, LX/25V;->A01:LX/0gj;

    .line 23
    .line 24
    check-cast p1, LX/Gjf;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Gjf;->A01:Z

    .line 27
    .line 28
    iget-object v3, p1, LX/Gjf;->A00:LX/3Co;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LX/0gj;->A02:LX/3D9;

    .line 33
    .line 34
    iget-object v1, v3, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 35
    .line 36
    new-instance v0, LX/8q3;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/8q3;-><init>(LX/3Co;LX/3D9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, LX/Gjh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, LX/25V;->A01:LX/0gj;

    .line 50
    .line 51
    check-cast p1, LX/Gjh;

    .line 52
    .line 53
    iget-object v2, p1, LX/Gjh;->A02:LX/1sV;

    .line 54
    .line 55
    iget-object v1, p1, LX/Gjh;->A01:LX/3hl;

    .line 56
    .line 57
    iget-object v3, p1, LX/Gjh;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, LX/Gjh;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, p1, LX/Gjh;->A00:I

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, LX/0gj;->A05(LX/3hl;LX/1sV;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v0, p1, LX/Gji;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, LX/25V;->A01:LX/0gj;

    .line 72
    .line 73
    check-cast p1, LX/Gji;

    .line 74
    .line 75
    iget-object v2, p1, LX/Gji;->A02:LX/1de;

    .line 76
    .line 77
    iget-object v4, p1, LX/Gji;->A04:LX/IDL;

    .line 78
    .line 79
    iget v5, p1, LX/Gji;->A00:I

    .line 80
    .line 81
    iget-object v3, p1, LX/Gji;->A03:LX/2tQ;

    .line 82
    .line 83
    iget-object v1, p1, LX/Gji;->A01:LX/6BJ;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, LX/0gj;->A03(LX/6BJ;LX/1de;LX/2tQ;LX/IDL;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    instance-of v0, p1, LX/Gje;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v4, v1, LX/25V;->A01:LX/0gj;

    .line 94
    .line 95
    check-cast p1, LX/Gje;

    .line 96
    .line 97
    iget-object v3, p1, LX/Gje;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 98
    .line 99
    iget-object v2, p1, LX/Gje;->A00:LX/1M5;

    .line 100
    .line 101
    iget-object v1, v1, LX/25V;->A02:LX/1re;

    .line 102
    .line 103
    instance-of v0, v1, LX/4QY;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v1, LX/4QY;

    .line 108
    .line 109
    iget-object v0, v1, LX/4QY;->A01:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3, v0}, LX/0gj;->A02(LX/1M5;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v0, p1, LX/Gjd;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v5, v1, LX/25V;->A01:LX/0gj;

    .line 128
    .line 129
    iget-object v4, v1, LX/25V;->A00:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    check-cast p1, LX/Gjd;

    .line 132
    .line 133
    iget-object v3, p1, LX/Gjd;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 134
    .line 135
    iget-object v2, p1, LX/Gjd;->A00:LX/1M5;

    .line 136
    .line 137
    iget-object v1, v1, LX/25V;->A02:LX/1re;

    .line 138
    .line 139
    instance-of v0, v1, LX/4QY;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast v1, LX/4QY;

    .line 144
    .line 145
    iget-object v0, v1, LX/4QY;->A01:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4, v2, v3, v0}, LX/0gj;->A01(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
.end method

.method public C3q(LX/1M7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/241;->A0e:LX/21K;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/21K;->A00:Z

    .line 4
    .line 5
    instance-of v0, p1, LX/1M5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/F7u;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/F7u;-><init>(LX/241;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/21K;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/21K;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, LX/8aH;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/F7v;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/F7v;-><init>(LX/241;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/21K;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final C3s(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1wt;->BkG(LX/1M5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 6
    .line 7
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/21a;->A0V()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C5d(LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, LX/0YK;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/241;->C5e(LX/0YK;LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C5e(LX/0YK;LX/1M5;)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1M5;->A1g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget-object v7, v1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v6, v7, LX/1MC;->A1A:LX/1MH;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v10, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v11, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/241;->A0J:LX/1qw;

    .line 21
    .line 22
    invoke-static {v0, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v2, "ig_cg_click_fundraiser_donate_pill"

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x4f2

    .line 36
    .line 37
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v0, "fundraiser_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    sput-object v0, LX/2k1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v11, LX/2k1;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v6, LX/1MH;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v2, 0x810cb000021a41L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_0
    iget-object v0, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v6, "feed_post"

    .line 110
    .line 111
    .line 112
    move-object v4, v10

    .line 113
    move-object v5, v11

    .line 114
    move-object v8, v0

    .line 115
    invoke-static/range {v3 .. v8}, LX/Bp7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v15, 0x1

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_0
    iget-object v14, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v12, "feed_post"

    .line 135
    .line 136
    .line 137
    invoke-static/range {v9 .. v15}, LX/Bp7;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_3
    iget-object v0, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 155
    .line 156
    move-object v4, v10

    .line 157
    move-object v5, v11

    .line 158
    move-object v6, v12

    .line 159
    move-object v8, v0

    .line 160
    invoke-static/range {v3 .. v8}, LX/Bp7;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    move-object v13, v7

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final C76(LX/1M5;LX/2Kj;LX/2KZ;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v10, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810c8f000119fdL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v9, p3

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p3, LX/2KZ;->A05:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p3, LX/2KZ;->A05:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/241;->A0N:LX/21V;

    .line 48
    .line 49
    const-string/jumbo v0, "hide"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/21V;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/2Kj;->A0B:LX/2Kj;

    .line 56
    .line 57
    move-object v8, p2

    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    const-wide v0, 0x83042e0000007dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "v2"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f122844

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, LX/241;->A0D:LX/1A2;

    .line 117
    .line 118
    new-instance v0, LX/26u;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/26u;-><init>(Lcom/instagram/user/model/User;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v1, p0, LX/241;->A0D:LX/1A2;

    .line 127
    .line 128
    new-instance v0, LX/4tX;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX/4tX;-><init>(LX/1M5;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object v0, LX/2Kj;->A0A:LX/2Kj;

    .line 138
    .line 139
    if-ne p2, v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 142
    .line 143
    iget-object v5, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 144
    .line 145
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f124561

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v10}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/26q;

    .line 183
    .line 184
    invoke-direct {v0, v5, v3}, LX/26q;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v10}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v0, p2, LX/2Kj;->A00:I

    .line 196
    .line 197
    invoke-virtual {v1, p1, v0}, LX/2vY;->A01(LX/1M5;I)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p3, LX/2KZ;->A0V:LX/2Kj;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, LX/Eez;->A05(LX/1M5;LX/2Kj;LX/2KZ;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static/range {v4 .. v10}, LX/Eez;->A02(Landroid/app/Activity;LX/0YK;LX/1M5;LX/24C;LX/2Kj;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 222
    .line 223
    invoke-interface {v0}, LX/1ws;->ARl()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    iget-object v1, p0, LX/241;->A0O:LX/38i;

    .line 228
    .line 229
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 242
    .line 243
    invoke-interface {v0, p1}, LX/1wt;->BkG(LX/1M5;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    :try_start_0
    new-instance v1, LX/F7t;

    .line 248
    .line 249
    invoke-direct {v1, p1, p3}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    check-cast v0, LX/1rQ;

    .line 255
    .line 256
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, p0, v0}, LX/F7t;->A00(LX/24E;LX/28C;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    :catch_0
    const-string v1, "DefaultFeedListAdapterDelegate"

    .line 266
    .line 267
    const-string/jumbo v0, "onHideMedia called after fragment is destroyed"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final C7N(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/59J;->A0M:LX/59J;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public C7i(LX/2EV;LX/1M5;LX/2KZ;)V
    .locals 5

    .line 0
    invoke-virtual {p3, p1}, LX/2KZ;->A0E(LX/2EV;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/241;->A0N:LX/21V;

    .line 4
    .line 5
    iget-object v0, v1, LX/21V;->A0G:LX/3Bm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v1, LX/21V;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v4, v1, LX/21V;->A0L:LX/21h;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/21h;->A0c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, LX/21h;->A0H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/21h;->A0A(LX/21h;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1ws;->BV0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x810526000108edL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, LX/21h;->A0D()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public C7j(LX/2EV;LX/2U5;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    invoke-virtual {p4, p1}, LX/2KZ;->A0E(LX/2EV;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v1}, LX/241;->A0V(LX/1M5;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 9
    .line 10
    invoke-interface {v0, p3}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v1, p3, v0}, LX/241;->A0E(Landroid/view/View;LX/1M5;LX/2KZ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method

.method public C7k(LX/2EV;LX/4Fv;LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    invoke-virtual {p4, p1}, LX/2KZ;->A0E(LX/2EV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/4Fv;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0}, LX/241;->A0V(LX/1M5;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 13
    .line 14
    invoke-interface {v0, p3}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v1, p3, v0}, LX/241;->A0E(Landroid/view/View;LX/1M5;LX/2KZ;)V

    .line 19
    .line 20
    .line 21
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
.end method

.method public final C7l(LX/2EV;LX/2Pb;LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p1}, LX/2KZ;->A0E(LX/2EV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final C7n(LX/1tW;LX/3B1;LX/3B1;IZ)V
    .locals 6

    .line 0
    if-eq p2, p3, :cond_7

    .line 1
    .line 2
    iget-object v4, p0, LX/241;->A0O:LX/38i;

    .line 3
    .line 4
    iget-object v2, p0, LX/241;->A0J:LX/1qw;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, LX/3B1;->A0P:LX/1M7;

    .line 20
    .line 21
    instance-of v0, v1, LX/1M6;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/1P2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/38i;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    :cond_1
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object v1, p3, LX/3B1;->A0P:LX/1M7;

    .line 50
    .line 51
    instance-of v0, v1, LX/1M6;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v1, LX/1P2;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, LX/38i;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    :cond_3
    if-eqz v5, :cond_a

    .line 67
    .line 68
    if-nez v3, :cond_c

    .line 69
    .line 70
    if-eqz p5, :cond_9

    .line 71
    .line 72
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object v0, p3, LX/3B1;->A0P:LX/1M7;

    .line 78
    .line 79
    instance-of v0, v0, LX/1M6;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/1on;->A0Q(Z)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v3}, LX/1tW;->DBm(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object v1, p2, LX/3B1;->A0P:LX/1M7;

    .line 107
    .line 108
    instance-of v0, v1, LX/1M6;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v1, LX/1M6;

    .line 113
    .line 114
    invoke-interface {v1}, LX/1M6;->BZh()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_5
    const-string/jumbo v1, "gesture"

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-static {v2, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object v0, p2, LX/3B1;->A0P:LX/1M7;

    .line 137
    .line 138
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v0, p2, LX/3B1;->A0P:LX/1M7;

    .line 147
    .line 148
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4, p4}, LX/2KL;->A0B(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "swipe_down_exit_immersive"

    .line 166
    .line 167
    .line 168
    :goto_2
    iput-object v0, v4, LX/2KL;->A58:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    invoke-static {v0, v4, v2}, LX/MhV;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_0
    const-string/jumbo v0, "swipe_up"

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    const-string/jumbo v0, "swipe_down_enter_immersive"

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    const-string/jumbo v0, "swipe_down"

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    const-string/jumbo v0, "swipe_up_exit_immersive"

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    const-string/jumbo v0, "swipe_up_enter_immersive"

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const-string/jumbo v0, "instagram_organic_"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    if-eqz v3, :cond_c

    .line 215
    .line 216
    if-eqz p5, :cond_b

    .line 217
    .line 218
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    if-eqz p5, :cond_d

    .line 227
    .line 228
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    invoke-static {v0, v4, v2}, LX/6dP;->A00(LX/0lf;LX/2KL;LX/1qw;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final C7q(LX/1M5;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v6, :cond_4

    .line 7
    .line 8
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A05:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 11
    .line 12
    if-ne v2, v1, :cond_3

    .line 13
    .line 14
    const-string v4, "buy_on_instagram"

    .line 15
    .line 16
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    const-string/jumbo v1, "offer_titles"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    const-string/jumbo v1, "offer_terms"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v1, "should_show_shop_eligible_products_button"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "cta_button_destination"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "merchant_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "merchant_username"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    check-cast v2, LX/1dt;

    .line 85
    .line 86
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v0, LX/EOg;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v3}, LX/EOg;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/EOg;->A00()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A06:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 102
    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 106
    .line 107
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    const-string/jumbo v4, "storefront"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    move-object v4, v0

    .line 115
    goto :goto_0
    .line 116
.end method

.method public final C8A(LX/1M5;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v0, v8}, LX/3FP;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/4Xu;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1202f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1202f0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1202e8

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/BqG;

    .line 43
    .line 44
    invoke-direct {v1, v5, v3, v8}, LX/BqG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f122ebc

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, LX/1M5;->A3N()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0}, LX/1M5;->A1a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "_"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    aget-object v9, v2, v1

    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 91
    .line 92
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    new-instance v11, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v7 .. v14}, LX/Bor;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v1, p0, LX/241;->A0T:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v4, LX/ASr;->A05:LX/ASr;

    .line 123
    .line 124
    sget-object v2, LX/ASr;->A08:LX/ASr;

    .line 125
    .line 126
    sget-object v1, LX/ASr;->A09:LX/ASr;

    .line 127
    .line 128
    filled-new-array {v4, v2, v1}, [LX/ASr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, LX/1M5;->A0l()LX/ASr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v9, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "media_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/BFs;

    .line 175
    .line 176
    invoke-direct {v1, v8}, LX/BFs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v3, v0, v2}, LX/BFs;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-wide/32 v1, 0xea60

    .line 192
    .line 193
    .line 194
    const-string/jumbo v5, "origin"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "target_id"

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    const v0, 0x25515dc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/06L;->markerStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v4, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/8mo;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/8mo;-><init>(LX/241;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 247
    .line 248
    const-wide v0, 0x81065600050b9bL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const-string v0, "com.instagram.insights.media_refresh.videos.core"

    .line 264
    .line 265
    invoke-static {v0, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v2, LX/KyB;

    .line 274
    .line 275
    invoke-direct {v2, v8}, LX/KyB;-><init>(LX/0SF;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f124774

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 297
    .line 298
    invoke-virtual {v5, v4, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    const v0, 0x2550002

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/06L;->markerStart(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v4, Landroid/os/Handler;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/8mp;

    .line 318
    .line 319
    invoke-direct {v0, p0}, LX/8mp;-><init>(LX/241;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 326
    .line 327
    const-wide v0, 0x81065600000b97L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const-string v0, "com.instagram.insights.media_refresh.posts.core"

    .line 343
    .line 344
    invoke-static {v0, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v2, LX/KyB;

    .line 353
    .line 354
    invoke-direct {v2, v8}, LX/KyB;-><init>(LX/0SF;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f1205c2

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, LX/Mnr;

    .line 374
    .line 375
    invoke-direct {v2, v0, v8}, LX/Mnr;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f124774

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v7, "com.instagram.insights.media.videos.surface.core"

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, LX/Mnr;

    .line 401
    .line 402
    invoke-direct {v2, v0, v8}, LX/Mnr;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f1205c2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-string v7, "com.instagram.insights.media.posts.core"

    .line 421
    .line 422
    :goto_2
    const/4 v0, 0x0

    .line 423
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    iget-object v4, v2, LX/Mnr;->A01:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    new-instance v3, LX/6z0;

    .line 430
    .line 431
    invoke-direct {v3, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, LX/Mnr;->A00:Landroid/content/Context;

    .line 435
    .line 436
    const v1, 0x7f0700ab

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v3, LX/6z0;->A03:I

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 454
    .line 455
    iput-object v8, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 456
    .line 457
    iput-boolean v5, v3, LX/6z0;->A0Z:Z

    .line 458
    .line 459
    invoke-static {v7, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 464
    .line 465
    invoke-direct {v0, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v3, LX/6z0;->A0H:LX/4Cl;

    .line 473
    .line 474
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v1, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 479
    .line 480
    .line 481
    return-void
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
.end method

.method public C9s(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/59J;->A0F:LX/59J;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C9u(LX/0YK;LX/1M5;LX/1M5;LX/2KZ;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p3}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [LX/2Vs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, LX/59J;->A0G:LX/59J;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v8}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final C9v(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "airplane_button"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, LX/241;->A0Y(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C9w(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;)V
    .locals 9

    .line 0
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/59J;->A0c:LX/59J;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C9x(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;)V
    .locals 9

    .line 0
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/59J;->A0d:LX/59J;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C9y(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;)V
    .locals 9

    .line 0
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/59J;->A0e:LX/59J;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public CAG(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;I)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/241;->A0B(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v14, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v14}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    invoke-virtual {v0, v11}, LX/1pD;->A0M(LX/1M5;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810d4500001bf8L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    invoke-virtual {v2, v5, v7, v0}, LX/2KZ;->A0c(ZZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v4, LX/241;->A0S:LX/163;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    sget-object v3, LX/2um;->A0K:LX/2um;

    .line 47
    .line 48
    :goto_0
    const-string v1, ""

    .line 49
    .line 50
    new-instance v0, LX/6c5;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v0, v3, v11, v2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_4

    .line 59
    .line 60
    sget-object v10, LX/2LM;->A02:LX/2LM;

    .line 61
    .line 62
    :goto_1
    invoke-static {v14, v7}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, LX/1M5;->A1n()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v1, LX/2LM;->A01:LX/2LM;

    .line 85
    .line 86
    sget-object v0, LX/Cs9;->A04:LX/Cs9;

    .line 87
    .line 88
    if-ne v10, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v11, v0}, LX/Crq;->A0G(LX/1M5;LX/Cs9;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    invoke-static {v14}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    xor-int/lit8 v6, v5, 0x1

    .line 104
    .line 105
    iget-object v13, v4, LX/241;->A0J:LX/1qw;

    .line 106
    .line 107
    const-string/jumbo v0, "like"

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v11, v0, v1, v6}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v5, v2, LX/2KZ;->A0N:I

    .line 124
    .line 125
    iget v3, v2, LX/2KZ;->A05:I

    .line 126
    .line 127
    iget v1, v2, LX/2KZ;->A0L:I

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v15, v4, LX/241;->A01:LX/1re;

    .line 134
    .line 135
    iget-boolean v0, v2, LX/2KZ;->A1U:Z

    .line 136
    .line 137
    new-instance v9, LX/6eR;

    .line 138
    .line 139
    invoke-direct {v9, v4, v11, v2, v6}, LX/6eR;-><init>(LX/241;LX/1M5;LX/2KZ;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move/from16 v17, p5

    .line 144
    .line 145
    move/from16 v20, v1

    .line 146
    .line 147
    move/from16 v21, v0

    .line 148
    .line 149
    move/from16 v18, v5

    .line 150
    .line 151
    move/from16 v19, v3

    .line 152
    .line 153
    invoke-static/range {v7 .. v21}, LX/6eT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/6eS;LX/2LM;LX/1M5;LX/6eN;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;IIIIZ)V

    .line 154
    .line 155
    .line 156
    iget v0, v2, LX/2KZ;->A05:I

    .line 157
    .line 158
    invoke-static {v11, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v11}, LX/1M5;->A3E()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v2, v0, v0}, LX/2KZ;->A0b(ZZ)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "like_media"

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, LX/2KZ;->A0s:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    invoke-virtual {v3, v11, v0}, LX/Crq;->A0H(LX/1M5;LX/Cs9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object v10, LX/2LM;->A01:LX/2LM;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object v3, LX/2um;->A09:LX/2um;

    .line 188
    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public final CAO(LX/1M5;LX/2KZ;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "instagram_organic_combined_feedback_tap"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x7fb

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "containermodule"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 50
    .line 51
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "media_compound_key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "media_tap_token"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "action_source"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "media_index"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "container_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "target_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 128
    .line 129
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "viewer_session_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A0E()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, LX/1M5;->A0F()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    sget-object v1, LX/Dnr;->A04:LX/Dnr;

    .line 160
    .line 161
    :goto_0
    const-string/jumbo v0, "likes_and_comments_count_LABEL"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p0, p1, p2, v0}, LX/241;->A0G(LX/Dnr;LX/241;LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    sget-object v1, LX/Dnr;->A03:LX/Dnr;

    .line 169
    .line 170
    goto :goto_0
.end method

.method public final CBY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, LX/21V;->A0M:LX/21a;

    .line 13
    .line 14
    iget-object v0, v2, LX/21a;->A05:LX/34O;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/34L;

    .line 19
    .line 20
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    const-string/jumbo v0, "long_pressed_persistent_pause"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/21a;->A0c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public CBi(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/241;->A0N:LX/21V;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/1on;->D53(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p2, LX/2KZ;->A05:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/21V;->A0M:LX/21a;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/21a;->A0V()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public CBp(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/241;->A0N:LX/21V;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/1on;->D53(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p2, LX/2KZ;->A05:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/21V;->A0M:LX/21a;

    .line 46
    .line 47
    const-string/jumbo v1, "long_pressed"

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CCB(LX/1M5;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A0K:LX/1ws;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/241;->A0V(LX/1M5;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, p1, v0}, LX/241;->A0E(Landroid/view/View;LX/1M5;LX/2KZ;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CCf(Landroid/view/View;LX/1M5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/241;->A0j:LX/23z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/241;->A0G:LX/3Bm;

    .line 5
    .line 6
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 7
    .line 8
    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/23z;->A00(Landroid/view/View;LX/3Bm;LX/1M5;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CCh(LX/3q7;LX/1M5;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/3q7;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v9, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v8, p0, LX/241;->A0J:LX/1qw;

    .line 15
    .line 16
    invoke-static {p1}, LX/7Ue;->A00(LX/3q7;)LX/7Ue;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v3, v5, LX/7Ue;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v5 .. v10}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/EdN;->A02(LX/3q7;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    iget-object v2, p0, LX/241;->A0k:LX/3DA;

    .line 47
    .line 48
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, LX/Ebn;->A00(LX/1M5;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, p0, v3, v1}, LX/3DA;->A00(LX/Ch9;LX/25B;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/1So;->A1T:LX/1So;

    .line 66
    .line 67
    new-instance v1, LX/L4B;

    .line 68
    .line 69
    invoke-direct {v1, v2, v9, v0, v3}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, LX/0YK;

    .line 82
    .line 83
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CCr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21V;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCs(F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    iget-object v6, v0, LX/21V;->A0M:LX/21a;

    .line 3
    .line 4
    iget-object v2, v6, LX/21a;->A02:LX/35B;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v6, LX/21a;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v6, LX/21a;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/35B;->A09:LX/2Oz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v6, LX/21a;->A0S:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v5, v2}, LX/2Of;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/21a;->A0R:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/2Of;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x7d0

    .line 37
    .line 38
    invoke-interface {v5, v2, v0, v1}, LX/2Of;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v6, LX/21a;->A04:LX/35F;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iput p1, v4, LX/35F;->A01:F

    .line 46
    .line 47
    iget v1, v4, LX/35F;->A02:I

    .line 48
    .line 49
    iget v0, v4, LX/35F;->A03:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, v4, LX/35F;->A07:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    :goto_0
    iput v0, v4, LX/35F;->A00:F

    .line 57
    .line 58
    :cond_0
    iget-object v0, v6, LX/21a;->A02:LX/35B;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v5, v0}, LX/2Of;->CQr(LX/2iH;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v6, LX/21a;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    div-int/2addr v1, v0

    .line 79
    int-to-float v7, v1

    .line 80
    iget v0, v4, LX/35F;->A06:I

    .line 81
    .line 82
    int-to-float v3, v0

    .line 83
    sub-float v2, p1, v3

    .line 84
    .line 85
    iget v0, v4, LX/35F;->A07:I

    .line 86
    .line 87
    int-to-float v1, v0

    .line 88
    sub-float/2addr v1, p1

    .line 89
    sub-float/2addr v1, v3

    .line 90
    div-float/2addr v2, v7

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, v7

    .line 94
    div-float/2addr v1, v0

    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v4, LX/35F;->A05:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, v4, LX/35F;->A04:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public final CCt(F)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    iget-object v0, v2, LX/21V;->A0L:LX/21h;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v0, LX/21h;->A0B:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/21V;->A0J:LX/Ef5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Ef5;->A0J:LX/1T7;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, LX/21V;->A0M:LX/21a;

    .line 21
    .line 22
    iget-object v5, v3, LX/21a;->A02:LX/35B;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v3, LX/21a;->A0a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/21a;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v6, v3, LX/21a;->A04:LX/35F;

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget-boolean v0, v3, LX/21a;->A0Z:Z

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    float-to-int v0, p1

    .line 50
    :goto_0
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-boolean v1, v3, LX/21a;->A0D:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput v0, v5, LX/35B;->A08:I

    .line 69
    .line 70
    :cond_3
    iget-boolean v1, v3, LX/21a;->A0B:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iput v0, v5, LX/35B;->A07:I

    .line 75
    .line 76
    :cond_4
    iget-object v2, v3, LX/21a;->A05:LX/34O;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-interface {v2, v0, v1}, LX/34O;->Cqa(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string/jumbo v1, "start"

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v3, v1, v0, v4}, LX/21a;->A0C(LX/21a;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, v3, LX/21a;->A02:LX/35B;

    .line 92
    .line 93
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/2Of;->CQq()V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v3, LX/21a;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    iget v0, v6, LX/35F;->A01:F

    .line 110
    .line 111
    sub-float/2addr p1, v0

    .line 112
    iget v0, v6, LX/35F;->A00:F

    .line 113
    .line 114
    div-float/2addr p1, v0

    .line 115
    iget v2, v6, LX/35F;->A03:I

    .line 116
    .line 117
    int-to-float v0, v2

    .line 118
    mul-float/2addr p1, v0

    .line 119
    float-to-int v1, p1

    .line 120
    iget v0, v6, LX/35F;->A02:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    if-gez v1, :cond_9

    .line 124
    .line 125
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_0
.end method

.method public final CCu(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    iget-object v5, v0, LX/21V;->A0M:LX/21a;

    .line 3
    .line 4
    iget-object v2, v5, LX/21a;->A02:LX/35B;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v5, LX/21a;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/21a;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, LX/35B;->A09:LX/2Oz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/2Of;->CQs()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v5, LX/21a;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v5, LX/21a;->A02:LX/35B;

    .line 47
    .line 48
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v4, v5, LX/21a;->A04:LX/35F;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v0, v5, LX/21a;->A0Z:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    float-to-int v0, p1

    .line 65
    :goto_0
    invoke-interface {v3, v0}, LX/2Of;->CQu(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget v0, v4, LX/35F;->A01:F

    .line 70
    .line 71
    sub-float/2addr p1, v0

    .line 72
    iget v0, v4, LX/35F;->A00:F

    .line 73
    .line 74
    div-float/2addr p1, v0

    .line 75
    iget v1, v4, LX/35F;->A03:I

    .line 76
    .line 77
    int-to-float v0, v1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    float-to-int v2, p1

    .line 80
    if-gez v2, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget v0, v4, LX/35F;->A02:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, v4, LX/35F;->A02:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final CCv(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    iget-object v0, v2, LX/21V;->A0L:LX/21h;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, LX/21h;->A0B:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/21V;->A0J:LX/Ef5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/Ef5;->A0J:LX/1T7;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, LX/21V;->A0M:LX/21a;

    .line 21
    .line 22
    iget-object v0, v2, LX/21a;->A02:LX/35B;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-boolean v0, v2, LX/21a;->A0a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v2, LX/21a;->A05:LX/34O;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, LX/34L;

    .line 35
    .line 36
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, LX/21a;->A0Z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v1, v2, LX/21a;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/21a;->A02:LX/35B;

    .line 74
    .line 75
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/2Of;->CQp()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string/jumbo v0, "seek"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/21a;->A02(LX/21a;)LX/1M5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, LX/21a;->A05:LX/34O;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v0, LX/34L;

    .line 109
    .line 110
    sget-object v1, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 111
    .line 112
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-boolean v0, v2, LX/21a;->A0D:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, LX/21a;->A09(LX/21a;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v0, v2, LX/21a;->A0B:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, LX/21a;->A08(LX/21a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, LX/21a;->A02:LX/35B;

    .line 135
    .line 136
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LX/2Of;->CQt()V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v0, v2, LX/21a;->A06:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_6
    return-void
    .line 152
.end method

.method public final CD0()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    iget-object v3, v0, LX/21V;->A0M:LX/21a;

    .line 3
    .line 4
    iget-object v7, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/21a;->A0P()LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "fragment_paused"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LX/21a;->A0L:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v8, v3, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v8}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-instance v5, LX/Ega;

    .line 28
    .line 29
    invoke-direct {v5, v7, v2, v3}, LX/Ega;-><init>(Landroidx/fragment/app/Fragment;LX/1M5;LX/21a;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/Egx;

    .line 33
    .line 34
    invoke-direct {v6, v2, v3}, LX/Egx;-><init>(LX/1M5;LX/21a;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, "video_player_subtitles"

    .line 38
    .line 39
    .line 40
    invoke-static/range {v4 .. v10}, LX/2xJ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final CD8(LX/1M5;LX/2KZ;I)V
    .locals 4

    .line 0
    iget v0, p2, LX/2KZ;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :cond_0
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, LX/241;->A0k:LX/3DA;

    .line 24
    .line 25
    iget v0, p2, LX/2KZ;->A05:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_1
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/Ebn;->A00(LX/1M5;Ljava/lang/String;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/N6C;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, LX/N6C;-><init>(LX/241;LX/1M5;LX/2KZ;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p0, v3, v1}, LX/3DA;->A00(LX/Ch9;LX/25B;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/241;->CSb(LX/1M5;LX/2KZ;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CFo(LX/1M5;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, v2}, LX/2qk;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CFp(LX/1M5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/241;->A0M(LX/1M5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CGC(LX/3q7;LX/1M9;I)V
    .locals 8

    .line 0
    instance-of v0, p2, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/3q7;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    const-string v0, "com.instagram.challenge.show_age_verification_flow.action"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/1M5;

    .line 18
    .line 19
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "ig_user_clicked_on_av_on_mo_button"

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x65e

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/241;->A0T:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_0
    const-string/jumbo v0, "ig_userid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, LX/241;->A0k:LX/3DA;

    .line 91
    .line 92
    check-cast p2, LX/1M5;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    :cond_2
    iget-object v5, p0, LX/241;->A0J:LX/1qw;

    .line 102
    .line 103
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/Ebn;->A00(LX/1M5;Ljava/lang/String;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0, p0, v3, v1}, LX/3DA;->A00(LX/Ch9;LX/25B;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    :cond_3
    sget-object v2, LX/7Ue;->A06:LX/7Ue;

    .line 125
    .line 126
    iput-object v3, v2, LX/7Ue;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final CHJ(LX/1M5;LX/2Oz;LX/2KZ;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, p3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p3, LX/2KZ;->A05:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/21V;->A09(LX/1M5;LX/2Oz;LX/2KZ;LX/24H;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    goto :goto_0
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
.end method

.method public final CHQ(LX/1M5;LX/2KZ;LX/2PG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    invoke-static {v3, p1, p1, v4}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, p1, v3, v4, p3}, LX/EfN;->A04(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PG;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final CIF(LX/1M5;LX/2KZ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    new-instance v1, LX/2ku;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct {v1, p1, p2, v4}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, LX/AvW;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PG;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CIs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0e:LX/21K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21K;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJg(LX/0pu;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0YH;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0YH;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    :goto_0
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 16
    .line 17
    iget-object v7, p0, LX/241;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v5, v7, v1, v0}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1wY;->AFE()LX/1wa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2, p6, p7}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p3}, LX/FfO;->Cza(LX/3cw;)LX/FfO;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, p5}, LX/FfO;->Cyz(Ljava/lang/Integer;Ljava/lang/String;)LX/FfO;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/FfO;->BcK()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 50
    .line 51
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, p4

    .line 61
    invoke-virtual/range {v1 .. v7}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/Ett;->A04()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CJk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CJm(Lcom/instagram/model/shopping/MicroProduct;LX/3cw;LX/BcK;II)V
    .locals 0

    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJo(Lcom/instagram/model/shopping/Product;LX/3cw;LX/Fbd;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v8, v1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, v1, LX/241;->A0J:LX/1qw;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v10, v1, LX/241;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    new-instance v3, LX/0r8;

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    move-object v12, v7

    .line 29
    move-object v13, v7

    .line 30
    move-object v14, v7

    .line 31
    move-object v15, v7

    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    move-object/from16 v18, v7

    .line 37
    .line 38
    move/from16 v20, v19

    .line 39
    .line 40
    invoke-direct/range {v3 .. v20}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface/range {p2 .. p2}, LX/3cw;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/EaU;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    iput-object v0, v1, LX/EaU;->A04:LX/Fbd;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJt(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CK9(LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;LX/2PG;Z)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v6, v1, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    iget-object v7, v1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v1, LX/241;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    invoke-static {v10, v6, v7, v3, v0}, LX/EfY;->A0D(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v10}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x81016f000002b5L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v10}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-ne v1, v4, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-virtual {v10, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string/jumbo v10, "pill_button"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v11, "shopping_pdp"

    .line 114
    .line 115
    .line 116
    new-instance v4, LX/2ku;

    .line 117
    .line 118
    invoke-direct {v4, v5, v12, v7}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    iget v1, v12, LX/2KZ;->A05:I

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {v12, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v2, v0, :cond_1

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/2ku;->A02:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v8, v3

    .line 143
    move-object v9, v3

    .line 144
    move-object v12, v3

    .line 145
    move-object v13, v3

    .line 146
    move-object v14, v3

    .line 147
    move-object v15, v3

    .line 148
    invoke-static/range {v3 .. v15}, LX/2u8;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    move-object/from16 v21, v10

    .line 158
    .line 159
    invoke-static/range {v16 .. v21}, LX/2qG;->A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    const-class v1, LX/7np;

    .line 163
    .line 164
    new-instance v0, LX/8Kd;

    .line 165
    .line 166
    invoke-direct {v0, v7}, LX/8Kd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/7np;

    .line 174
    .line 175
    iget-object v2, v3, LX/7np;->A01:LX/2KZ;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    iget-object v1, v3, LX/7np;->A00:LX/21Y;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iput-object v15, v3, LX/7np;->A01:LX/2KZ;

    .line 188
    .line 189
    iput-object v15, v3, LX/7np;->A00:LX/21Y;

    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/4 v15, 0x0

    .line 199
    const-string/jumbo v17, "shopping_indicator"

    .line 200
    .line 201
    .line 202
    move-object/from16 v14, p4

    .line 203
    .line 204
    move-object v11, v6

    .line 205
    move-object v13, v7

    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v17}, LX/2qH;->A0b(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0
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
.end method

.method public final CKC(LX/2nS;LX/1M5;LX/2KZ;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v2, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/241;->A05:LX/2uO;

    .line 7
    .line 8
    const-string v0, "classic_feed"

    .line 9
    .line 10
    invoke-static {v1, p2, v0}, LX/2uO;->A00(LX/2uO;LX/1M5;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v5, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "phone"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "text"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/HPD;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/HPD;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v6}, LX/HPD;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p0, p2, p3}, LX/241;->A0g(LX/1M5;LX/2KZ;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final CKD(Landroid/view/View;LX/1M5;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/241;->A0a:LX/2uN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v3, v4, LX/2uN;->A00:LX/3Bm;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "media_cta_component_"

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/0hh;

    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/2uN;->A01:LX/25T;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CKk(Landroid/view/View;LX/1M5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/241;->A0j:LX/23z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/241;->A0G:LX/3Bm;

    .line 5
    .line 6
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 7
    .line 8
    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0S:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/23z;->A00(Landroid/view/View;LX/3Bm;LX/1M5;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CKl(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 3
    .line 4
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v5}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    invoke-virtual {v11}, LX/1M5;->A3N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v14, p4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "promotion_media"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v14}, LX/Bko;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v11}, LX/1M5;->A0l()LX/ASr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v7, p7

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 62
    .line 63
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v5, v1, v14}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v7, v2, LX/Bkn;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v11}, LX/1M5;->A2o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, LX/Bkn;->A0J:Z

    .line 82
    .line 83
    :goto_1
    iput-object v6, v2, LX/Bkn;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v2, LX/Bkn;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    invoke-static {v5}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v11, LX/1M5;->A0d:LX/1MC;

    .line 98
    .line 99
    iget-object v2, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v1, "feed"

    .line 102
    .line 103
    .line 104
    const-string v0, "enter_draft"

    .line 105
    .line 106
    iput-object v14, v4, LX/C4N;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v4, LX/C4N;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v5, v1, v14}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v7, v2, LX/Bkn;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const/4 v8, 0x0

    .line 133
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x810a1e00011482L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/2q2;->A02()LX/BKS;

    .line 158
    .line 159
    .line 160
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 161
    .line 162
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "entryPoint"

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "media_id"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/9zX;

    .line 188
    .line 189
    invoke-direct {v2}, LX/9zX;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/6z0;

    .line 196
    .line 197
    invoke-direct {v1, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v4, v11, LX/1M5;->A0d:LX/1MC;

    .line 225
    .line 226
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0, v5, v1, v14}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v7, v2, LX/Bkn;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11}, LX/1M5;->A2o()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v2, LX/Bkn;->A0J:Z

    .line 245
    .line 246
    invoke-virtual {v11}, LX/1M5;->A3r()[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, LX/Bkn;->A0V:[Ljava/lang/String;

    .line 254
    .line 255
    iput-object v6, v2, LX/Bkn;->A0E:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v6, v2, LX/Bkn;->A0F:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, LX/1MC;->A0l:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 265
    .line 266
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A03:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 267
    .line 268
    if-ne v1, v0, :cond_4

    .line 269
    .line 270
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 271
    .line 272
    iput-object v0, v2, LX/Bkn;->A03:Lcom/instagram/api/schemas/Destination;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v11}, LX/1M5;->A31()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_2

    .line 281
    .line 282
    iget-object v1, v4, LX/1MC;->A0l:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 283
    .line 284
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A04:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 285
    .line 286
    if-ne v1, v0, :cond_2

    .line 287
    .line 288
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 289
    .line 290
    iput-object v0, v2, LX/Bkn;->A03:Lcom/instagram/api/schemas/Destination;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v2, LX/Bkn;->A0O:Z

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_3
    const-string/jumbo v0, "resume_ad"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0, v14}, LX/Bko;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :pswitch_4
    invoke-static {v5}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "profile_feed"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_5
    move-object/from16 v12, p3

    .line 316
    .line 317
    iget-boolean v0, v12, LX/2KZ;->A1k:Z

    .line 318
    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v10, p1

    .line 324
    .line 325
    invoke-virtual/range {v9 .. v14}, LX/241;->D5q(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
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
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public final CKs(LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/241;->A0S(LX/1M5;LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CMy(LX/1M5;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/2wL;->A00()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/2wL;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/2wL;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/2wL;->A00:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CO6(Landroid/view/View;LX/1M5;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/241;->A00:LX/6dE;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/241;->A0K:LX/1ws;

    .line 5
    .line 6
    instance-of v1, v3, LX/1wx;

    .line 7
    .line 8
    const-string v0, "To Support comment lazy loading, implement MediaListProviderAdapter for your adapter"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    check-cast v2, LX/10z;

    .line 16
    .line 17
    iget-object v1, p0, LX/241;->A0G:LX/3Bm;

    .line 18
    .line 19
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    check-cast v3, LX/1wx;

    .line 22
    .line 23
    new-instance v4, LX/6dE;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v3, v0}, LX/6dE;-><init>(LX/10z;LX/3Bm;LX/1wx;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/241;->A00:LX/6dE;

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v1, "shop_entry_point_impression_"

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v4, LX/6dE;->A02:LX/3Bm;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/0hh;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0, v3}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/6dE;->A01:LX/1U0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic CPI(LX/2Tj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public CPt(LX/1M5;LX/2KZ;LX/24A;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0Q:LX/249;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/241;->A0Q(LX/1M5;LX/2KZ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public CPv(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/241;->A0Q(LX/1M5;LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/241;->A0Q:LX/249;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/249;->CPv(LX/1M5;LX/2KZ;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CQ1(LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A0Q:LX/249;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p0, p3}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

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

.method public final CQ9(LX/1M5;LX/2KZ;LX/2nB;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/241;->A0v:LX/21l;

    .line 1
    .line 2
    iget-object v3, v4, LX/21l;->A08:LX/21n;

    .line 3
    .line 4
    iget-object v1, v3, LX/21n;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/2EU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2EU;

    .line 23
    .line 24
    iget v0, p2, LX/2KZ;->A05:I

    .line 25
    .line 26
    iput v0, v4, LX/21l;->A00:I

    .line 27
    .line 28
    iput p5, v4, LX/21l;->A01:I

    .line 29
    .line 30
    iput-object p1, v4, LX/21l;->A04:LX/1M5;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v4, LX/21l;->A02:J

    .line 37
    .line 38
    invoke-virtual {v3, p4, v2, p3}, LX/21n;->D8H(Landroid/view/View;LX/2EU;LX/2nB;)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public CSa(Landroid/view/View;LX/1M5;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/241;->A0h:LX/2uA;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, p2, v2, v0}, LX/2rJ;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/1rQ;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121ce3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-wide/16 v8, 0x1f4

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v4, p1

    .line 58
    invoke-static/range {v4 .. v10}, LX/2Um;->A00(Landroid/view/View;LX/2uA;LX/28C;Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public CSb(LX/1M5;LX/2KZ;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/241;->A0S:LX/163;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2um;->A0H:LX/2um;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, LX/6c5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v2, p1, p2}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "airplane_button"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, LX/241;->A0Y(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CSd(Landroid/view/View;LX/1M5;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/241;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    sub-long/2addr v8, v0

    .line 14
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/241;->A0b:LX/0hW;

    .line 21
    .line 22
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, p2

    .line 31
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual/range {v1 .. v10}, LX/0hW;->A00(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v10}, LX/0hW;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "seen_feed_quick_send_window"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CSf(Landroid/view/MotionEvent;LX/1M5;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/241;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/241;->A0b:LX/0hW;

    .line 5
    .line 6
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/0hW;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CSw(Lcom/instagram/api/schemas/CTABarActionType;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, LX/1M5;->BUe()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p3, LX/2KZ;->A04:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/241;->Cb2(LX/1M5;LX/2KZ;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :pswitch_1
    invoke-virtual {p0, p2, p3}, LX/241;->CSx(LX/1M5;LX/2KZ;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CSx(LX/1M5;LX/2KZ;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, v5, LX/241;->A0J:LX/1qw;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v4, v6, v11}, LX/3FM;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Dut;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-direct {v5, v4, v3, v0}, LX/241;->A0W(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/2KZ;->A04:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0, v11}, LX/2vv;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    invoke-static {v4, v11, v2}, LX/Avi;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/Dz4;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/FFY;

    .line 59
    .line 60
    invoke-direct {v1, v5, v4}, LX/FFY;-><init>(LX/241;LX/1M5;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cta_bar"

    .line 64
    .line 65
    invoke-static {v2, v4, v11, v1, v0}, LX/2C4;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FbI;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v8, v4, LX/1M5;->A0d:LX/1MC;

    .line 69
    .line 70
    iget-object v0, v8, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v8, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x208107c800000ea6L    # 4.064591759502924E-152

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v4, v11}, LX/2vv;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v11, v0}, LX/E1k;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    const-string v0, "cta_bar"

    .line 110
    .line 111
    invoke-static {v5, v4, v3, v1, v0}, LX/241;->A0I(LX/241;LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    sget-object v9, LX/Beb;->A00:LX/2vv;

    .line 116
    .line 117
    invoke-virtual {v9, v4, v11}, LX/2vv;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, v7, :cond_2

    .line 126
    .line 127
    new-instance v7, LX/6z0;

    .line 128
    .line 129
    invoke-direct {v7, v11}, LX/6z0;-><init>(LX/0SF;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f123fb0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v7, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v7}, LX/6z0;->A01()LX/6z1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-virtual {v9, v4, v11}, LX/2vv;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, LX/1M5;->BIl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    new-instance v12, LX/AJ0;

    .line 182
    .line 183
    invoke-direct {v12, v5, v4, v3, v7}, LX/AJ0;-><init>(LX/241;LX/1M5;LX/2KZ;LX/6z1;)V

    .line 184
    .line 185
    .line 186
    const-string v15, "cta_bar"

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v18}, LX/Eef;->A0C(Lcom/instagram/service/session/UserSession;LX/EQF;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0, v7}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    invoke-static {v4, v11}, LX/Beb;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/Merchant;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    sget-object v2, LX/2C4;->A02:Ljava/util/HashMap;

    .line 208
    .line 209
    iget-object v1, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    invoke-static {v11, v2}, LX/3FO;->A01(Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 222
    .line 223
    if-ne v1, v0, :cond_0

    .line 224
    .line 225
    goto/16 :goto_0
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
.end method

.method public CTF(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/241;->A0e:LX/21K;

    .line 1
    .line 2
    iget-object v0, v0, LX/21K;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 8
    .line 9
    iput-object v0, p2, LX/2KZ;->A0V:LX/2Kj;

    .line 10
    .line 11
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/2vY;->A01(LX/1M5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/EwI;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/EwI;-><init>(LX/1M5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/1wt;->BkG(LX/1M5;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public CTO(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final CTQ(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/8Ra;->A00(Lcom/instagram/service/session/UserSession;)LX/8Ra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/8Ra;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/6CF;

    .line 66
    .line 67
    invoke-direct {v2, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 72
    .line 73
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v4, p1, v3, v0}, LX/97b;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CTb(LX/2Pb;LX/1M5;LX/2KZ;I)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "instagram_ad_tap_collection_main_product"

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x71c

    .line 19
    .line 20
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-static {p2, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p2, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "is_checkout_enabled"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "m_pk"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, LX/3BK;->A00:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, LX/1M5;->A1f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    const-string v0, "collection_main_media_tap"

    .line 93
    .line 94
    invoke-static {p2, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2, v4}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1So;->A0X:LX/1So;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/2KL;->A4k:Ljava/lang/String;

    .line 108
    .line 109
    move-object v8, p3

    .line 110
    iget v0, p3, LX/2KZ;->A05:I

    .line 111
    .line 112
    invoke-static {v1, p2, v3, v4, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 113
    .line 114
    .line 115
    move-object v7, p1

    .line 116
    iget-object v0, p1, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p3, LX/2KZ;->A0X:LX/2uC;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, LX/241;->A0c(LX/2uC;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, LX/1M5;->A0n()LX/1M5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, p3, LX/2KZ;->A05:I

    .line 138
    .line 139
    invoke-static {p2, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-string/jumbo v0, "tap_media"

    .line 152
    .line 153
    .line 154
    iput-object v0, p3, LX/2KZ;->A0s:Ljava/lang/String;

    .line 155
    .line 156
    :cond_0
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 161
    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    iget-object v5, p0, LX/241;->A0N:LX/21V;

    .line 165
    .line 166
    move v10, p4

    .line 167
    invoke-virtual/range {v5 .. v10}, LX/21V;->A09(LX/1M5;LX/2Oz;LX/2KZ;LX/24H;I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :cond_2
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final CTc(Landroid/view/View;LX/1M5;I)V
    .locals 18

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v15

    .line 5
    add-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    iget-object v0, v14, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v2, v0, LX/1MC;->A4b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1M5;

    .line 18
    .line 19
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v2, v2, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move-object/from16 v12, p0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const-string/jumbo v17, "squared"

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct/range {v12 .. v17}, LX/241;->A0F(LX/2E0;LX/1M5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v0, LX/1MC;->A4b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1M5;

    .line 49
    .line 50
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v2, v2, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v4, v0, LX/1MC;->A4b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/1M5;

    .line 64
    .line 65
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v3, v4, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    iget-object v4, v12, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v5}, LX/2ob;->A03(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v7, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v12, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v14, v6}, LX/3Ci;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v12, LX/241;->A0J:LX/1qw;

    .line 106
    .line 107
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static/range {v4 .. v10}, LX/44z;->A03(Landroidx/fragment/app/FragmentActivity;LX/2xD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v0, LX/1MC;->A4b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1M5;

    .line 121
    .line 122
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 123
    .line 124
    iget-object v0, v0, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/api/schemas/CornerStyle;->A05:Lcom/instagram/api/schemas/CornerStyle;

    .line 131
    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/api/schemas/CornerStyle;->A03:Lcom/instagram/api/schemas/CornerStyle;

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    const-string/jumbo v2, "rounded"

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_2
    move-object/from16 v17, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/CornerStyle;->A04:Lcom/instagram/api/schemas/CornerStyle;

    .line 145
    .line 146
    if-ne v1, v0, :cond_1

    .line 147
    .line 148
    const-string/jumbo v2, "rounded_border"

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string/jumbo v2, "squared"

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v4, v4, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v4, v0, LX/1MC;->A4b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/1M5;

    .line 169
    .line 170
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 171
    .line 172
    iget-object v4, v4, LX/1MC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-static {v4}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, v12, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v8, v9}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v4, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    iget-object v13, v6, LX/DAX;->A01:LX/2E0;

    .line 203
    .line 204
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 205
    .line 206
    iget-object v4, v12, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v12, LX/241;->A0J:LX/1qw;

    .line 216
    .line 217
    iget-object v11, v12, LX/241;->A0W:Ljava/lang/String;

    .line 218
    .line 219
    const-string v10, "collection_ads"

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v14, v9}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v14, v9}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v6, v5}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, v4, LX/Ett;->A0d:Z

    .line 241
    .line 242
    iput-object v2, v4, LX/Ett;->A0B:LX/BZw;

    .line 243
    .line 244
    invoke-virtual {v14, v9}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput-boolean v3, v4, LX/Ett;->A0Z:Z

    .line 253
    .line 254
    invoke-virtual {v14, v9}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v14, v9}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v5, v8, v9, v3}, LX/Ec3;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v4, LX/Ett;->A07:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 267
    .line 268
    invoke-static {v9}, LX/Ec3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput-boolean v3, v4, LX/Ett;->A0c:Z

    .line 273
    .line 274
    iget-object v3, v12, LX/241;->A0w:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v4, LX/Ett;->A0M:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4}, LX/Ett;->A04()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_5
    move-object v15, v13

    .line 284
    goto/16 :goto_1
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
.end method

.method public CTh(LX/1M5;LX/2Oy;LX/2KZ;I)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v9, p2

    .line 10
    iget-object v0, p2, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move/from16 v12, p4

    .line 24
    .line 25
    invoke-direct {p0, p1, v4, v12}, LX/241;->A0U(LX/1M5;LX/2KZ;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/2KZ;->A0X:LX/2uC;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, LX/241;->A0c(LX/2uC;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, v4, LX/2KZ;->A05:I

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v4, LX/2KZ;->A18:Z

    .line 52
    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v1, v0}, LX/2KZ;->A0b(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v4, LX/2KZ;->A18:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string/jumbo v0, "tap_media"

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/2KZ;->A0s:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, LX/1M5;->A3K()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/3pH;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_1
    iget-object v7, p2, LX/2Oy;->A0L:LX/2nA;

    .line 91
    .line 92
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    iget-object v8, p0, LX/241;->A0W:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, LX/6eY;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/258;LX/2nA;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v7, p0, LX/241;->A0N:LX/21V;

    .line 104
    .line 105
    move-object v8, p1

    .line 106
    move-object v10, v4

    .line 107
    move-object v11, p0

    .line 108
    invoke-virtual/range {v7 .. v12}, LX/21V;->A09(LX/1M5;LX/2Oz;LX/2KZ;LX/24H;I)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public final CTi(LX/2U5;LX/1M5;LX/2KZ;I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v2, p3

    .line 2
    invoke-direct {p0, p2, p3}, LX/241;->A0R(LX/1M5;LX/2KZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4}, LX/241;->A0U(LX/1M5;LX/2KZ;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p3, LX/2KZ;->A0X:LX/2uC;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LX/241;->A0c(LX/2uC;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p3, LX/2KZ;->A05:I

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p3, LX/2KZ;->A18:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p3, v1, v0}, LX/2KZ;->A0b(ZZ)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "tap_media"

    .line 44
    .line 45
    .line 46
    iput-object v0, p3, LX/2KZ;->A0s:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget v0, p3, LX/2KZ;->A05:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v5, p1, LX/2U5;->A09:LX/2nA;

    .line 57
    .line 58
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v6, p0, LX/241;->A0W:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, LX/6eY;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/258;LX/2nA;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CTj(LX/4Fv;LX/1M5;LX/2KZ;I)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-direct {p0, p2, p3}, LX/241;->A0R(LX/1M5;LX/2KZ;)V

    .line 4
    .line 5
    .line 6
    move v6, p4

    .line 7
    invoke-direct {p0, p2, p3, p4}, LX/241;->A0U(LX/1M5;LX/2KZ;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p3, LX/2KZ;->A0X:LX/2uC;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/241;->A0c(LX/2uC;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/241;->A0N:LX/21V;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/21V;->A09(LX/1M5;LX/2Oz;LX/2KZ;LX/24H;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CTk(LX/7ma;LX/1M5;LX/2KZ;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/241;->A0R(LX/1M5;LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LX/241;->A0U(LX/1M5;LX/2KZ;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p3, LX/2KZ;->A0X:LX/2uC;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/241;->A0c(LX/2uC;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, LX/2KZ;->A05:I

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p3, LX/2KZ;->A18:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v1, v0}, LX/2KZ;->A0b(ZZ)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "tap_media"

    .line 32
    .line 33
    .line 34
    iput-object v0, p3, LX/2KZ;->A0s:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final CTl(LX/1M5;LX/7os;LX/2KZ;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/241;->A0U(LX/1M5;LX/2KZ;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p3, LX/2KZ;->A0X:LX/2uC;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/241;->A0c(LX/2uC;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CUH(LX/2nc;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 0

    .line 0
    iget-object p1, p1, LX/2nc;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct/range {p0 .. p5}, LX/241;->A0D(Landroid/view/View;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CUI(LX/2nc;LX/1M5;LX/2KZ;LX/2nB;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/241;->A0v:LX/21l;

    .line 1
    .line 2
    iget-object v4, v5, LX/21l;->A08:LX/21n;

    .line 3
    .line 4
    iget-object v1, v4, LX/21n;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/2nc;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/2EU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/2nc;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 21
    .line 22
    iget v0, p3, LX/2KZ;->A05:I

    .line 23
    .line 24
    iput v0, v5, LX/21l;->A00:I

    .line 25
    .line 26
    iput p5, v5, LX/21l;->A01:I

    .line 27
    .line 28
    iput-object p2, v5, LX/21l;->A04:LX/1M5;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v5, LX/21l;->A02:J

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, p4}, LX/21n;->D8H(Landroid/view/View;LX/2EU;LX/2nB;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final CUJ(LX/2nc;LX/1M5;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/2nc;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3pS;->BXL()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->BXL()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p2, p3, p4}, LX/241;->A0U(LX/1M5;LX/2KZ;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p3, LX/2KZ;->A0X:LX/2uC;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, LX/241;->A0c(LX/2uC;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p3, LX/2KZ;->A05:I

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p3, LX/2KZ;->A18:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p3, v1, v0}, LX/2KZ;->A0b(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p3, LX/2KZ;->A18:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "tap_media"

    .line 63
    .line 64
    .line 65
    iput-object v0, p3, LX/2KZ;->A0s:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CXk(LX/1M5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/3Tc;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810bd500011863L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 26
    .line 27
    invoke-static {p1, v0, v3}, LX/Ec2;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 32
    .line 33
    iget-object v0, p0, LX/241;->A0W:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v0}, LX/EfY;->A0A(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public CYo(LX/2pg;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v7, "inappropriate"

    .line 15
    .line 16
    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :sswitch_0
    if-nez p5, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v3, LX/6CF;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "AdHideReasonsFragment.TOKEN"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "AdHideReasonsFragment.IS_SURVEY"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/9yY;

    .line 65
    .line 66
    invoke-direct {v0}, LX/9yY;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    move-object v7, p5

    .line 82
    :cond_2
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 83
    .line 84
    invoke-static {v0, v1, p3, v7, p4}, LX/EU2;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    move/from16 v9, p9

    .line 89
    .line 90
    if-nez p5, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    new-instance v3, LX/6CF;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "hide_button"

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "AdHideReasonsFragment.AD_ID"

    .line 117
    .line 118
    move-object/from16 v4, p7

    .line 119
    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "AdHideReasonsFragment.TOKEN"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "AdHideReasonsFragment.SOURCE"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/9yY;

    .line 144
    .line 145
    invoke-direct {v0}, LX/9yY;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 159
    .line 160
    if-eqz p5, :cond_4

    .line 161
    .line 162
    move-object v7, p5

    .line 163
    :cond_4
    const-string/jumbo v8, "hide_button"

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v9}, LX/2u8;->A0R(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
.end method

.method public final CYp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0K:LX/1ws;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1ws;->ARl()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZG(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 9
    .line 10
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/241;->A0d(LX/1M5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :cond_1
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/6dq;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, LX/6dq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CZH(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    iget-object v2, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->A1x()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1M5;->A1A()Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 28
    .line 29
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/241;->A0d(LX/1M5;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, LX/6dq;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v0 .. v6}, LX/6dq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final CZN(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 9
    .line 10
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/241;->A0d(LX/1M5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :cond_1
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/6dq;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, LX/6dq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CaO(LX/1M5;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v5, LX/6EG;

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/6EG;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/Md0;->A02:LX/Md0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v2, v4, v0, v1}, LX/6EG;->A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v6, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0, v6, v4}, LX/2my;->A01(Landroid/content/Context;LX/Md0;LX/14O;LX/0SF;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final Caq(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Car(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Cas(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Cat(LX/1M5;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v6}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 9
    .line 10
    invoke-static {p1, v1, v5, v6}, LX/241;->A0O(LX/1M5;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v6}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v13, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v13, 0x0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string/jumbo v10, "tag_indicator"

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v3 .. v13}, LX/2qh;->A03(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final Cau(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cav(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, LX/0YK;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/241;->C5e(LX/0YK;LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Caw(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    iget-object v1, v0, LX/21V;->A0M:LX/21a;

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    invoke-virtual {v1, p1, p2, v0}, LX/21a;->A0Z(LX/1M5;LX/2KZ;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cax(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1M5;->A3K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CjS;->A0G:LX/CjS;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1M5;->A0Z()LX/1ON;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/37K;->A02(LX/1ON;)LX/1oC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, v1, v0, p1, p2}, LX/241;->Bu9(LX/CjS;LX/1oC;LX/1M5;LX/2KZ;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/CjS;->A0L:LX/CjS;

    .line 21
    .line 22
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final Cay(LX/1M5;LX/2KZ;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/241;->A09:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    iget-object v3, v7, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    if-le v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v9, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v6, LX/ESA;

    .line 32
    .line 33
    invoke-direct {v6, v9}, LX/ESA;-><init>(LX/0SF;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f121a81

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/ESA;->A01(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/instagram/feed/media/EffectConfig;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/ByN;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4, v7, v13}, LX/ByN;-><init>(LX/241;Lcom/instagram/feed/media/EffectConfig;LX/1M5;LX/2KZ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, LX/ES1;

    .line 70
    .line 71
    invoke-direct {v1, v6}, LX/ES1;-><init>(LX/ESA;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, LX/241;->A0J:LX/1qw;

    .line 84
    .line 85
    sget-object v6, LX/CpM;->A0F:LX/CpM;

    .line 86
    .line 87
    iget-object v1, p0, LX/241;->A01:LX/1re;

    .line 88
    .line 89
    instance-of v0, v1, LX/4QY;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v1, LX/4QY;

    .line 94
    .line 95
    iget-object v10, v1, LX/4QY;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v13}, LX/2KZ;->getPosition()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v11, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {v6 .. v12}, LX/54c;->A0J(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v10, ""

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/instagram/feed/media/EffectConfig;

    .line 122
    .line 123
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v14, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v12, p0, LX/241;->A0J:LX/1qw;

    .line 136
    .line 137
    move-object v11, v7

    .line 138
    invoke-static/range {v8 .. v14}, LX/Duv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/feed/media/EffectConfig;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final Caz(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final Cb0(LX/1M5;LX/2KZ;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 15
    .line 16
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, LX/241;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v2, v5, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "media_people_tag"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v7, v3, LX/6cT;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/6CF;

    .line 87
    .line 88
    invoke-direct {v2, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v2, LX/6CF;->A0E:Z

    .line 92
    .line 93
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    invoke-static {v6, p1, v3, v4, v0}, LX/EfN;->A04(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PG;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final Cb1(Landroid/view/View;Landroid/view/View;LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Cb2(LX/1M5;LX/2KZ;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/241;->A0J:LX/1qw;

    .line 1
    .line 2
    iget-object v6, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, p0, LX/241;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v4, v6, v8, v0}, LX/EfY;->A0D(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 12
    .line 13
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v9, p0, LX/241;->A0w:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v5, p2

    .line 23
    move-object v10, v7

    .line 24
    invoke-virtual/range {v1 .. v10}, LX/2qH;->A0c(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final Cb3(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, v2}, LX/2qk;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CbE(LX/1M5;LX/2KZ;)V
    .locals 30

    .line 0
    invoke-direct/range {p0 .. p0}, LX/241;->A08()LX/EdH;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v11, 0x1

    .line 5
    iget-object v3, v4, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-virtual {v6, v3}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    iget-object v12, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 16
    .line 17
    if-eqz v12, :cond_6

    .line 18
    .line 19
    iget-object v10, v12, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-boolean v11, v5, LX/2KZ;->A1a:Z

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v23, v0

    .line 37
    .line 38
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    iget-wide v1, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 43
    .line 44
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    iget-object v15, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 53
    .line 54
    iget-object v14, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 55
    .line 56
    iget-wide v7, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 57
    .line 58
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 61
    .line 62
    new-instance v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    move/from16 v29, v11

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-wide/from16 v25, v1

    .line 69
    .line 70
    move-wide/from16 v27, v7

    .line 71
    .line 72
    move-object/from16 v19, v12

    .line 73
    .line 74
    move-object/from16 v20, v17

    .line 75
    .line 76
    move-object/from16 v21, v16

    .line 77
    .line 78
    move-object/from16 v22, v15

    .line 79
    .line 80
    move-object v15, v13

    .line 81
    move-object/from16 v16, v18

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    move-object/from16 v18, v14

    .line 86
    .line 87
    invoke-direct/range {v15 .. v29}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/EdH;->A08:LX/01o;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/EQ2;

    .line 97
    .line 98
    new-instance v0, LX/FJz;

    .line 99
    .line 100
    invoke-direct {v0, v6, v5, v4}, LX/FJz;-><init>(LX/1M5;LX/2KZ;LX/EdH;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v12, LX/EQ2;->A00:LX/M0y;

    .line 104
    .line 105
    const-string v0, "cta_bar_set_shopping_drop_reminder"

    .line 106
    .line 107
    new-instance v9, LX/EHv;

    .line 108
    .line 109
    invoke-direct {v9, v6, v13, v0, v11}, LX/EHv;-><init>(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v12, LX/EQ2;->A01:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v7, v12, LX/EQ2;->A05:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v2, v12, LX/EQ2;->A04:LX/1qw;

    .line 117
    .line 118
    iget-object v1, v12, LX/EQ2;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, LX/Dlb;

    .line 121
    .line 122
    invoke-direct {v0, v8, v2, v7, v1}, LX/Dlb;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0, v9}, LX/EQ2;->A00(LX/E2Z;LX/EHv;)V

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const-string v0, "CTA_BAR_COLLECTIONS"

    .line 140
    .line 141
    :goto_2
    invoke-static {v6, v5, v3, v4, v0}, LX/EdH;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/EdH;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_0
    const-string v0, "CTA_BAR_SET_PRODUCT_REMINDER"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    const-string v0, "CTA_BAR_SET_COLLECTION_REMINDER"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    const-string v0, "CTA_BAR_SAVE"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v11, v4, LX/EdH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    iget-object v2, v4, LX/EdH;->A02:LX/1qw;

    .line 166
    .line 167
    iget-object v1, v4, LX/EdH;->A04:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v4, LX/EdH;->A05:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v12, v2

    .line 173
    move-object v13, v3

    .line 174
    move-object v14, v1

    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v16}, LX/2qh;->A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ER6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v9}, LX/ER6;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/E2V;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v0, v2, LX/DlT;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    check-cast v2, LX/DlT;

    .line 190
    .line 191
    iget-object v0, v2, LX/DlT;->A00:LX/8zm;

    .line 192
    .line 193
    invoke-interface {v0, v6}, LX/8zm;->BiP(LX/1M5;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    instance-of v0, v2, LX/DlS;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast v2, LX/DlS;

    .line 204
    .line 205
    const-string v1, "cta_bar"

    .line 206
    .line 207
    iget-object v0, v2, LX/DlS;->A00:LX/FdX;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/FdX;->BiQ(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object v7, LX/2qF;->A01:LX/2qF;

    .line 214
    .line 215
    iget-object v2, v4, LX/EdH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    iget-object v1, v4, LX/EdH;->A05:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v4, LX/EdH;->A02:LX/1qw;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v2, v3, v1, v0}, LX/2qF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const/4 v10, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final CbF(LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/241;->Cat(LX/1M5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CbI(LX/1M5;LX/2KZ;LX/2PG;LX/FhZ;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-virtual {v9, v5}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/241;->A0J:LX/1qw;

    .line 13
    .line 14
    invoke-static {v9, v0, v4, v5}, LX/241;->A0O(LX/1M5;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v9}, LX/1M5;->A2o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 30
    .line 31
    iget-object v0, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v10, v1, LX/241;->A0J:LX/1qw;

    .line 38
    .line 39
    iget-object v0, v1, LX/241;->A0W:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v12, v5

    .line 44
    move-object v14, v6

    .line 45
    move-object v15, v0

    .line 46
    invoke-virtual/range {v7 .. v16}, LX/2qH;->A0b(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v9}, LX/1M5;->A2n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v3, LX/6z0;

    .line 57
    .line 58
    invoke-direct {v3, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 59
    .line 60
    .line 61
    iput-object v13, v3, LX/6z0;->A0K:LX/2PG;

    .line 62
    .line 63
    iget-object v2, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v9}, LX/EfN;->A01(Landroid/content/Context;LX/1M5;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, LX/241;->A0J:LX/1qw;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    iget-object v0, v11, LX/2KZ;->A0X:LX/2uC;

    .line 87
    .line 88
    move-object v7, v9

    .line 89
    move-object v8, v1

    .line 90
    move-object v9, v0

    .line 91
    move-object v10, v5

    .line 92
    move-object v11, v6

    .line 93
    move-object v13, v12

    .line 94
    invoke-static/range {v7 .. v13}, LX/E2C;->A00(LX/1M5;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)LX/DJs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v1, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v9, v5}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 119
    .line 120
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v1, LX/241;->A0J:LX/1qw;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v9, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v12, 0x1

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :cond_4
    const/4 v12, 0x0

    .line 156
    :cond_5
    invoke-virtual {v9, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string/jumbo v9, "tag_indicator"

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v12}, LX/2qh;->A03(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final CbO(LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/241;->A08()LX/EdH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EdH;->A06:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EOH;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/EOH;->A00(LX/1M5;)LX/EQQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, LX/EQQ;->A01(LX/1M5;LX/2KZ;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CbP(LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/241;->A08()LX/EdH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EdH;->A09:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EOI;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/EOI;->A00(LX/1M5;)LX/EQR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, LX/EQR;->A01(LX/1M5;LX/2KZ;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Cbn(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/241;->A0o:LX/0gA;

    .line 1
    .line 2
    iget-object v2, v3, LX/0gA;->A00:LX/0lf;

    .line 3
    .line 4
    const-string/jumbo v1, "instagram_shopping_seller_featured_product_permission_media_request_tap"

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x96b

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/0gA;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3zl;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/Cp8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "feed_item_info"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/241;->A0p:LX/3DB;

    .line 36
    .line 37
    new-instance v1, LX/CPe;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, LX/CPe;-><init>(LX/241;LX/1M5;LX/2KZ;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "media_upsell_cta"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v1, v0}, LX/3DB;->A04(LX/1M5;LX/BaX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Ccr(LX/1M5;LX/1qw;LX/2KZ;Z)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/241;->A0O:LX/38i;

    .line 3
    .line 4
    iget-object v3, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81089100000ffeL

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v10, LX/59J;->A0F:LX/59J;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    move-object v15, v9

    .line 37
    invoke-direct/range {v8 .. v16}, LX/241;->A0C(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v8, LX/241;->A01:LX/1re;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v3, v8, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget v7, v13, LX/2KZ;->A09:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, LX/1M5;->BZh()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "video_start_position_ms"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 90
    .line 91
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "launching_ad_media_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string/jumbo v0, "launching_ad_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ad_viewer_session_id"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v12}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 119
    .line 120
    .line 121
    const-class v18, Lcom/instagram/modal/ModalActivity;

    .line 122
    .line 123
    const-string v19, "ad_viewer"

    .line 124
    .line 125
    new-instance v14, LX/6Ax;

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-direct/range {v14 .. v19}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v14, LX/6Ax;->A0B:Z

    .line 135
    .line 136
    const/high16 v1, -0x1000000

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v14, LX/6Ax;->A04:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v14, v1}, LX/6Ax;->A0A(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v6, v8, LX/241;->A0A:LX/2uI;

    .line 151
    .line 152
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string/jumbo v7, "module"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v0}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "viewer_navigation_start"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/2uI;->A02(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13}, LX/3FF;->A06(LX/1M5;LX/2KZ;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v3}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/2Kk;->A04:LX/2Kk;

    .line 178
    .line 179
    invoke-virtual {v13, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v7, v0}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget v0, v13, LX/2KZ;->A09:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "video_watched_time"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0, v1}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "opt_in_tap"

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v11, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v12, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/2KL;->A1N:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/2KL;->A1d:Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v1, v11, v3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    if-eqz p4, :cond_2

    .line 229
    .line 230
    const-string/jumbo v0, "tap_to_enter"

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v6, v0}, LX/2uI;->A02(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    const-string/jumbo v0, "keep_watching_tap"

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v13, v2}, LX/2KZ;->A0B(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, LX/1M5;->A0R()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    long-to-int v5, v0

    .line 249
    iput v5, v13, LX/2KZ;->A0O:I

    .line 250
    .line 251
    iget-object v0, v8, LX/241;->A0N:LX/21V;

    .line 252
    .line 253
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 254
    .line 255
    iget-object v0, v0, LX/21a;->A05:LX/34O;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-interface {v0, v2, v4}, LX/34O;->Cqa(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iput v2, v13, LX/2KZ;->A09:I

    .line 263
    .line 264
    goto :goto_0
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
.end method

.method public final Ccz()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1on;->A06(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1on;->A0R(ZZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/241;->A0i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Cd6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1on;->A06(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, LX/1on;->A0R(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/241;->A0i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CdX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0N:LX/21V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/21V;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CeE(LX/1M5;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A11:LX/9Sx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/39T;->A01:LX/39T;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1, v5}, LX/1M5;->A0t(Lcom/instagram/service/session/UserSession;)Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/AYq;->A0D:LX/AYq;

    .line 21
    .line 22
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/39T;->A07(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CeM(LX/3cz;LX/3cw;I)V
    .locals 0

    return-void
.end method

.method public final CeU(Lcom/instagram/model/shopping/Merchant;LX/3cw;)V
    .locals 13

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v5, p0, LX/241;->A0J:LX/1qw;

    .line 54
    .line 55
    iget-object v7, p0, LX/241;->A0W:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    check-cast p2, LX/6jv;

    .line 59
    .line 60
    invoke-virtual {p2}, LX/6jv;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v10, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    iget-object v11, p1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    new-instance v2, LX/Eeu;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, LX/Eeu;->A0I:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v10, 0x0

    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CeX(LX/3cw;)V
    .locals 0

    return-void
.end method

.method public final CeY(LX/3cw;)V
    .locals 0

    return-void
.end method

.method public final CfK(LX/1M5;)V
    .locals 12

    .line 0
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 3
    .line 4
    const-string v2, "_openCameraWithPreloadedEffects"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v5, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v8, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1M5;->B6T()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, LX/241;->A0J:LX/1qw;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v4 .. v11}, LX/DpU;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, LX/1he;->A0y:LX/1he;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v7, v3, LX/EQ9;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    .line 70
    .line 71
    iput-object v0, v3, LX/EQ9;->A03:LX/4Lc;

    .line 72
    .line 73
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, LX/1dt;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v4, v2, v5}, LX/EeM;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "DefaultFeedListAdapterDelegate"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "effects should not be null."

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1240bd

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final CfP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/241;->A0A(Landroid/app/Activity;LX/241;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CfS(LX/1M5;LX/EPX;LX/2KZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/241;->A0P(LX/1M5;LX/EPX;LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CfT(LX/1M5;LX/D7t;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3}, LX/241;->A0P(LX/1M5;LX/EPX;LX/2KZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cfa(LX/1M5;LX/2KZ;)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v9, v5, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v9, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    :goto_0
    move-object/from16 v7, p0

    .line 32
    .line 33
    iget-object v12, v7, LX/241;->A0J:LX/1qw;

    .line 34
    .line 35
    iget-object v2, v7, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v11, LX/CpM;->A0O:LX/CpM;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual/range {p2 .. p2}, LX/2KZ;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v12, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string/jumbo v8, "instagram_organic_clips_remix_attribution_tap"

    .line 61
    .line 62
    .line 63
    iget-object v6, v13, LX/0lf;->A00:LX/0XC;

    .line 64
    .line 65
    invoke-virtual {v13, v6, v8}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v8, 0x7f6

    .line 70
    .line 71
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v6, v13, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 74
    .line 75
    .line 76
    const-string v8, "action_source"

    .line 77
    .line 78
    invoke-virtual {v6, v11, v8}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v8, "containermodule"

    .line 86
    .line 87
    invoke-virtual {v6, v8, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string/jumbo v8, "media_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v11}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "[_@]"

    .line 111
    .line 112
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v8, 0x1

    .line 117
    aget-object v8, v11, v8

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v8, LX/2E0;

    .line 128
    .line 129
    invoke-direct {v8, v11}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "media_index"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "media_tap_token"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LX/1MC;->A44:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v9, LX/1MC;->A41:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "target_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 176
    .line 177
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 178
    .line 179
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 185
    .line 186
    .line 187
    iget-object v13, v7, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v14, LX/1he;->A1K:LX/1he;

    .line 194
    .line 195
    sget-object v16, LX/4Dq;->A05:LX/4Dq;

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v3

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    invoke-static/range {v12 .. v22}, LX/3cs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    move-object/from16 v4, v18

    .line 212
    .line 213
    move-object v3, v4

    .line 214
    move-object v15, v4

    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final Cfb(LX/1M5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/BOU;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/241;->AVU()LX/0YK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, v1}, LX/BOn;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cfh(LX/1M5;LX/2KZ;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/241;->A0J:LX/1qw;

    .line 1
    .line 2
    iget-object v2, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/241;->A01:LX/1re;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {v0 .. v5}, LX/54c;->A0U(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, LX/1he;->A1k:LX/1he;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v6, p1

    .line 32
    move-object v7, v2

    .line 33
    invoke-static/range {v3 .. v8}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final ChU(LX/2KZ;LX/1dQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3D6;->A04(LX/2KZ;LX/1dQ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Chd(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/3D6;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v3, LX/3D6;->A00:LX/1M6;

    .line 9
    .line 10
    instance-of v0, v1, LX/1dQ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/2Dc;

    .line 30
    .line 31
    invoke-direct {v1, p1, p1, p2, v0}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/3D6;->A03:LX/7MF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/0i9;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, LX/1M6;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/3D6;->A03:LX/7MF;

    .line 55
    .line 56
    :goto_0
    iput-object v0, v3, LX/3D6;->A04:LX/7MF;

    .line 57
    .line 58
    iput-object p1, v3, LX/3D6;->A00:LX/1M6;

    .line 59
    .line 60
    iput-object p2, v3, LX/3D6;->A01:LX/2KZ;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v3, LX/3D6;->A08:LX/23r;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, LX/23r;->Bkn(LX/1M6;LX/2KZ;LX/2Dc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/2Dc;->A03()LX/7MF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v3, LX/3D6;->A02:LX/0ic;

    .line 74
    .line 75
    iget-object v0, v0, LX/0ic;->A00:LX/1dQ;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v2, v3, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 91
    .line 92
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, LX/0hj;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1, p2, v0}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/3D6;->A07:LX/23q;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, p2}, LX/23q;->Bkm(LX/0hh;LX/1M5;LX/2KZ;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/0ic;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/0ic;-><init>(LX/0hj;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/3D6;->A02:LX/0ic;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final Che(LX/2KZ;LX/1dQ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/3D6;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4, p1, p2}, LX/3D6;->A04(LX/2KZ;LX/1dQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/3D6;->A03:LX/7MF;

    .line 12
    .line 13
    iput-object v0, v4, LX/3D6;->A04:LX/7MF;

    .line 14
    .line 15
    iput-object p2, v4, LX/3D6;->A00:LX/1M6;

    .line 16
    .line 17
    iput-object p1, v4, LX/3D6;->A01:LX/2KZ;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, v4, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, p2, LX/1dQ;->A09:LX/1M5;

    .line 23
    .line 24
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/0hj;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, p1, v0}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, LX/0hj;->A00:LX/1dQ;

    .line 34
    .line 35
    iget-object v0, v4, LX/3D6;->A07:LX/23q;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, LX/23q;->Bkm(LX/0hh;LX/1M5;LX/2KZ;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0ic;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0ic;-><init>(LX/0hj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LX/3D6;->A02:LX/0ic;

    .line 46
    .line 47
    return-void
.end method

.method public final Ck1(Landroid/view/View;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0r:LX/25P;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25P;->A00(Landroid/view/View;LX/1M5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CkD(Landroid/view/View;LX/1M5;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 3
    .line 4
    invoke-static {v0, p2, p2, v1}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/241;->A0s:LX/25N;

    .line 13
    .line 14
    const-string/jumbo v1, "tags_list_entry_point_impression_"

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, LX/25N;->A01:LX/3Bm;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/0hh;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0, v3}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/25N;->A00:LX/1U0;

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
    move-result-object v0

    .line 42
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final CkN(Landroid/view/View;LX/1M5;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/241;->A0q:LX/2uM;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const-string/jumbo v1, "thumb_"

    .line 8
    .line 9
    .line 10
    move-object v6, p2

    .line 11
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x18

    .line 21
    .line 22
    new-instance v5, LX/6yr;

    .line 23
    .line 24
    move-object v8, p3

    .line 25
    move-object v9, v7

    .line 26
    invoke-direct/range {v5 .. v11}, LX/6yr;-><init>(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/0hh;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0, v2}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/2uM;->A01:LX/25S;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/2uM;->A00:LX/3Bm;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final CkP(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0t:LX/2tm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2tm;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CkQ(Landroid/view/View;LX/3cw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A0t:LX/2tm;

    .line 1
    .line 2
    invoke-interface {p2}, LX/3cw;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p2, v0}, LX/2tm;->A01(Landroid/view/View;LX/3cw;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CkR(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v1, "DefaultFeedListAdapterDelegate"

    .line 1
    .line 2
    iget-object v0, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/241;->A0u:LX/0gp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string/jumbo v4, "feed_caption"

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/0gp;->A00(Landroid/view/View;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
.end method

.method public final CkX(Landroid/view/View;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0r:LX/25P;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25P;->A00(Landroid/view/View;LX/1M5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ckb(Landroid/view/View;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0r:LX/25P;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25P;->A00(Landroid/view/View;LX/1M5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ckc(Landroid/view/View;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0r:LX/25P;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25P;->A00(Landroid/view/View;LX/1M5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ckd(Landroid/view/View;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0r:LX/25P;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/25P;->A00(Landroid/view/View;LX/1M5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Ckf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    instance-of v0, v7, LX/2L7;

    .line 7
    .line 8
    move/from16 v8, p2

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, LX/2L7;

    .line 16
    .line 17
    iget-object v0, v0, LX/2L7;->A01:LX/3BJ;

    .line 18
    .line 19
    iget-object v3, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, v1, LX/3D6;->A0C:Z

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v2, v1, LX/3D6;->A0B:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/3D6;->A0A:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0hh;

    .line 48
    .line 49
    iget-object v0, v1, LX/3D6;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LX/2Dc;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, LX/3D6;->A07:LX/23q;

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v8}, LX/23q;->CMq(Landroid/view/View;LX/0hh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/3D6;->A05:LX/3Bm;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0hh;->A01()LX/0i9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v2, v4, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, LX/3D6;->A05:LX/3Bm;

    .line 74
    .line 75
    invoke-static {v0}, LX/2ON;->A00(LX/3Bm;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    if-eqz v11, :cond_1

    .line 80
    .line 81
    iget-object v9, v1, LX/3D6;->A08:LX/23r;

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    move-object v12, v6

    .line 85
    move-object v13, v7

    .line 86
    move v14, v8

    .line 87
    invoke-virtual/range {v9 .. v14}, LX/23r;->CMp(Landroid/view/View;LX/2Dc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LX/3D6;->A05:LX/3Bm;

    .line 91
    .line 92
    invoke-virtual {v11}, LX/2Dc;->A03()LX/7MF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v0, v1, LX/3D6;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v1, LX/3D6;->A08:LX/23r;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v8, v6, v7}, LX/23r;->CMo(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, v1, LX/3D6;->A05:LX/3Bm;

    .line 107
    .line 108
    iget-object v0, v1, LX/3D6;->A06:LX/1tm;

    .line 109
    .line 110
    invoke-interface {v0, v3}, LX/1tm;->BMo(Ljava/lang/String;)LX/0i9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, v1, LX/3D6;->A07:LX/23q;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v8, v6, v7}, LX/23q;->CMo(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v6}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0, v8}, LX/3D6;->A01(LX/1M5;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v1, "Tried to to register view with unknown model"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final Ckj(Landroid/view/View;LX/1M5;LX/2KZ;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/241;->A0l:LX/3D6;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p4}, LX/1M5;->A0o(I)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ":carousel_item:"

    .line 13
    .line 14
    invoke-static {v1, v0, p4}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/2UR;

    .line 19
    .line 20
    invoke-direct {v2, p3, p4}, LX/2UR;-><init>(LX/2KZ;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v4, LX/3D6;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/2Dc;

    .line 28
    .line 29
    invoke-direct {v1, p2, p2, v2, v3}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/3D6;->A08:LX/23r;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2, v1}, LX/23r;->Bkc(LX/1M6;LX/2UR;LX/2Dc;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/3D6;->A05:LX/3Bm;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2Dc;->A03()LX/7MF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2}, LX/2ON;->A00(LX/3Bm;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v1, LX/0hj;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2, v2, v3}, LX/0hj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/3D6;->A07:LX/23q;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2, v2}, LX/23q;->Bkb(LX/0hh;LX/1M5;LX/2UR;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/3D6;->A05:LX/3Bm;

    .line 63
    .line 64
    new-instance v0, LX/0ic;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0ic;-><init>(LX/0hj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final Clq(LX/1M5;LX/2KZ;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0Q:LX/249;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/24A;->Clq(LX/1M5;LX/2KZ;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final D5G(LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/241;->D5H(LX/1M5;LX/EPX;LX/2KZ;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final D5H(LX/1M5;LX/EPX;LX/2KZ;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/241;->A0J:LX/1qw;

    .line 11
    .line 12
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const-string/jumbo v8, "feed"

    .line 25
    .line 26
    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v3

    .line 29
    move-object v12, v6

    .line 30
    move-object v14, v8

    .line 31
    invoke-static/range {v9 .. v14}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v5, LX/FKJ;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    invoke-direct {v5, v1, p0, v0}, LX/FKJ;-><init>(Landroid/app/Activity;LX/241;LX/EPX;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, LX/EWr;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/FdY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final D5I(LX/1M5;LX/2KZ;)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    invoke-virtual {p1, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v3, p0, LX/241;->A0J:LX/1qw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 31
    .line 32
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 33
    .line 34
    iget-object v7, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v1, "unfollow_button_tapped"

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0xbe8

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v5, "target_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v4, "module"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    move-object v11, p2

    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 92
    .line 93
    new-instance v2, LX/0lf;

    .line 94
    .line 95
    invoke-direct {v2, v0, v6}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "unfollow_dialog_impresssion"

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xbf0

    .line 108
    .line 109
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f124557

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LX/4Xu;

    .line 154
    .line 155
    invoke-direct {v2, v8}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/97L;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f12454f

    .line 172
    .line 173
    .line 174
    new-instance v7, LX/81M;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, LX/81M;-><init>(Landroid/app/Activity;LX/241;LX/1M5;LX/2KZ;Lcom/instagram/user/model/User;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f120813

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/BqA;

    .line 186
    .line 187
    invoke-direct {v0, p0, v12}, LX/BqA;-><init>(LX/241;Lcom/instagram/user/model/User;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/BpY;

    .line 194
    .line 195
    invoke-direct {v0, p0, v12}, LX/BpY;-><init>(LX/241;Lcom/instagram/user/model/User;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void

    .line 209
    :cond_1
    invoke-static {v8, p0, p1, p2}, LX/241;->A09(Landroid/app/Activity;LX/241;LX/1M5;LX/2KZ;)V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method public final D5Y(LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/241;->A0J:LX/1qw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v1 .. v6}, LX/Amv;->A00(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D5q(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v13, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v11, LX/ASQ;->A0S:LX/ASQ;

    .line 25
    .line 26
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v1, LX/1MC;->A3Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v14, v1, LX/1MC;->A3Y:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v13}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v7, LX/IW3;

    .line 45
    .line 46
    move-object/from16 v15, p5

    .line 47
    .line 48
    invoke-direct/range {v7 .. v15}, LX/IW3;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/C4N;LX/ASQ;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "boost_unavailable_dialog"

    .line 56
    .line 57
    iput-object v1, v10, LX/C4N;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v15, v10, LX/C4N;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v11, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v12, LX/2KZ;->A1k:Z

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const v0, 0x7f120ef7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v6, v4, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v2, LX/CHr;

    .line 86
    .line 87
    invoke-direct {v2, v4, v12}, LX/CHr;-><init>(LX/241;LX/2KZ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    const v0, 0x7f123614

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    .line 105
    new-instance v3, LX/8sX;

    .line 106
    .line 107
    invoke-direct {v3, v7, v8, v2, v0}, LX/8sX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/21N;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq v5, v2, :cond_5

    .line 114
    .line 115
    const-string/jumbo v1, "tooltip type type unhandled"

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v0, v1, LX/1MC;->A3Y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LX/1MC;->A3Y:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const v0, 0x7f120ef7

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "seen_promote_new_user_tooltip"

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x1f4

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public final D5v(LX/1M5;LX/2KZ;LX/DoK;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/Dmh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v4, v3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Dmh;-><init>(LX/241;LX/1M5;LX/D7t;LX/EPX;LX/2KZ;)V

    .line 8
    .line 9
    .line 10
    move-object v6, p3

    .line 11
    move-object v8, p4

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, v0

    .line 15
    move-object v9, v3

    .line 16
    invoke-direct/range {v4 .. v9}, LX/241;->A0a(LX/1M5;LX/DoK;LX/Iou;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final D5w(LX/1M5;LX/EPX;LX/2KZ;LX/DoK;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/Dmh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Dmh;-><init>(LX/241;LX/1M5;LX/D7t;LX/EPX;LX/2KZ;)V

    .line 8
    .line 9
    .line 10
    move-object v6, p4

    .line 11
    move-object v8, p5

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, v0

    .line 15
    move-object v9, v3

    .line 16
    invoke-direct/range {v4 .. v9}, LX/241;->A0a(LX/1M5;LX/DoK;LX/Iou;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D5x(LX/1M5;LX/D7t;LX/2KZ;LX/DoK;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/Dmh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Dmh;-><init>(LX/241;LX/1M5;LX/D7t;LX/EPX;LX/2KZ;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "feed_hide"

    .line 11
    .line 12
    .line 13
    move-object v3, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v4, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/241;->A0a(LX/1M5;LX/DoK;LX/Iou;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DBS(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0t:LX/2tm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2tm;->A00:LX/3Bm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DBY(LX/1M5;LX/2KZ;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/241;->A0Q:LX/249;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/24A;->DBY(LX/1M5;LX/2KZ;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 2

    .line 0
    iget-object v1, p0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1rQ;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/3qe;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3qe;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/241;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/241;->A07:Z

    .line 2
    .line 3
    return-void
.end method
