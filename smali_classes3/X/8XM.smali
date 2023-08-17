.class public final LX/8XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tr;


# instance fields
.field public A00:LX/3Cn;

.field public A01:LX/5xj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5my;

.field public final A04:LX/5mY;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/0YK;

.field public final A0B:LX/5yt;

.field public final A0C:LX/5mk;

.field public final A0D:LX/5xd;

.field public final A0E:LX/5lP;

.field public final A0F:LX/5mg;

.field public final A0G:LX/5mZ;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/5yt;LX/5mk;LX/5xd;LX/5lP;LX/5mg;LX/5xj;LX/5mZ;LX/5mY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 56

    .line 1090503
    move-object/from16 v2, p11

    invoke-static {v2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    move-result v28

    .line 1090504
    const/4 v0, 0x3

    .line 1090505
    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static {v0, v5, v6, v8}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090506
    move-object/from16 v4, p8

    move-object/from16 v3, p9

    invoke-static {v4, v3}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090507
    const/16 v0, 0xc

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1090508
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1090509
    move-object/from16 v9, p1

    iput-object v9, v13, LX/8XM;->A09:Landroid/app/Activity;

    .line 1090510
    iput-object v2, v13, LX/8XM;->A05:Lcom/instagram/service/session/UserSession;

    .line 1090511
    iput-object v5, v13, LX/8XM;->A0E:LX/5lP;

    .line 1090512
    iput-object v6, v13, LX/8XM;->A0D:LX/5xd;

    .line 1090513
    iput-object v8, v13, LX/8XM;->A0A:LX/0YK;

    .line 1090514
    iput-object v4, v13, LX/8XM;->A01:LX/5xj;

    .line 1090515
    iput-object v3, v13, LX/8XM;->A0G:LX/5mZ;

    .line 1090516
    move-object/from16 v0, p4

    iput-object v0, v13, LX/8XM;->A0C:LX/5mk;

    .line 1090517
    move-object/from16 v0, p7

    iput-object v0, v13, LX/8XM;->A0F:LX/5mg;

    .line 1090518
    move-object/from16 v0, p10

    iput-object v0, v13, LX/8XM;->A04:LX/5mY;

    .line 1090519
    iput-object v7, v13, LX/8XM;->A0B:LX/5yt;

    .line 1090520
    move/from16 v0, p13

    iput-boolean v0, v13, LX/8XM;->A0H:Z

    .line 1090521
    iput-object v1, v13, LX/8XM;->A06:Ljava/lang/String;

    .line 1090522
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v13, LX/8XM;->A02:Landroid/content/Context;

    .line 1090523
    const/16 v27, 0x0

    iget-object v2, v13, LX/8XM;->A04:LX/5mY;

    iget-object v1, v13, LX/8XM;->A05:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5my;

    invoke-direct {v0, v2, v1}, LX/5my;-><init>(LX/5mY;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v13, LX/8XM;->A03:LX/5my;

    .line 1090524
    const/16 v1, 0x4e

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v13, LX/8XM;->A07:LX/01o;

    .line 1090525
    const/16 v1, 0x4f

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v13, LX/8XM;->A08:LX/01o;

    .line 1090526
    iget-object v0, v13, LX/8XM;->A09:Landroid/app/Activity;

    move-object/from16 v55, v0

    .line 1090527
    iget-object v12, v13, LX/8XM;->A05:Lcom/instagram/service/session/UserSession;

    .line 1090528
    iget-object v11, v13, LX/8XM;->A0E:LX/5lP;

    .line 1090529
    iget-object v10, v13, LX/8XM;->A0D:LX/5xd;

    .line 1090530
    iget-object v9, v13, LX/8XM;->A0A:LX/0YK;

    .line 1090531
    iget-object v0, v13, LX/8XM;->A01:LX/5xj;

    move-object/from16 v54, v0

    .line 1090532
    iget-object v0, v13, LX/8XM;->A0G:LX/5mZ;

    move-object/from16 v53, v0

    .line 1090533
    iget-object v0, v13, LX/8XM;->A0C:LX/5mk;

    move-object/from16 v52, v0

    .line 1090534
    iget-object v0, v13, LX/8XM;->A0F:LX/5mg;

    move-object/from16 v51, v0

    .line 1090535
    iget-object v0, v13, LX/8XM;->A0B:LX/5yt;

    move-object/from16 v50, v0

    .line 1090536
    iget-object v0, v13, LX/8XM;->A02:Landroid/content/Context;

    move-object/from16 v49, v0

    move-object/from16 v0, v54

    iget v2, v0, LX/5xj;->A01:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1090537
    iget-boolean v0, v10, LX/5xd;->A1H:Z

    .line 1090538
    new-instance v3, LX/5wL;

    invoke-direct {v3, v1, v0}, LX/5wL;-><init>(Landroid/content/Context;Z)V

    .line 1090539
    new-instance v15, LX/5tv;

    invoke-direct {v15, v11, v10}, LX/5tv;-><init>(LX/5w8;LX/5xd;)V

    .line 1090540
    new-instance v6, LX/5mp;

    invoke-direct {v6, v9, v11, v10}, LX/5mp;-><init>(LX/0YK;LX/5kh;LX/5xd;)V

    .line 1090541
    new-instance v5, LX/5mq;

    invoke-direct {v5, v9, v11}, LX/5mq;-><init>(LX/0YK;LX/5sp;)V

    .line 1090542
    new-instance v4, LX/5ms;

    invoke-direct {v4, v11}, LX/5ms;-><init>(LX/5w8;)V

    .line 1090543
    new-instance v7, LX/5mx;

    invoke-direct {v7, v11}, LX/5mx;-><init>(LX/5tI;)V

    .line 1090544
    new-instance v36, LX/5mr;

    invoke-direct/range {v36 .. v36}, LX/5mr;-><init>()V

    .line 1090545
    new-instance v14, LX/5mt;

    invoke-direct {v14, v11}, LX/5mt;-><init>(LX/5kv;)V

    .line 1090546
    iget-object v0, v13, LX/8XM;->A06:Ljava/lang/String;

    new-instance v2, LX/5mu;

    invoke-direct {v2, v11, v12, v0}, LX/5mu;-><init>(LX/5tB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1090547
    new-instance v1, LX/5mv;

    move-object/from16 v0, v55

    invoke-direct {v1, v0, v11, v12}, LX/5mv;-><init>(Landroid/app/Activity;LX/5tD;Lcom/instagram/service/session/UserSession;)V

    .line 1090548
    new-instance v0, LX/5mw;

    invoke-direct {v0, v11}, LX/5mw;-><init>(LX/5jv;)V

    .line 1090549
    new-instance v8, LX/5tx;

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v5

    invoke-direct/range {v29 .. v40}, LX/5tx;-><init>(LX/5mx;LX/5mw;LX/5mu;LX/5xd;LX/5ms;LX/5mt;LX/5mr;LX/5tv;LX/5mp;LX/5mv;LX/5mq;)V

    .line 1090550
    new-instance v26, LX/5tx;

    .line 1090551
    move-object/from16 v37, v26

    move-object/from16 v38, v7

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v10

    move-object/from16 v42, v4

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v15

    move-object/from16 v46, v6

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    invoke-direct/range {v37 .. v48}, LX/5tx;-><init>(LX/5mx;LX/5mw;LX/5mu;LX/5xd;LX/5ms;LX/5mt;LX/5mr;LX/5tv;LX/5mp;LX/5mv;LX/5mq;)V

    .line 1090552
    new-instance v7, LX/5u8;

    move-object/from16 v30, v7

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v5

    invoke-direct/range {v30 .. v40}, LX/5u8;-><init>(LX/5mw;LX/5mu;LX/5xd;LX/5ms;LX/5mt;LX/5mr;LX/5tv;LX/5mp;LX/5mv;LX/5mq;)V

    .line 1090553
    new-instance v14, LX/5xz;

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/5xz;-><init>(LX/5xd;LX/5ms;LX/5tv;LX/5tw;LX/5tw;)V

    .line 1090554
    move-object/from16 v15, v49

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v27

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, LX/5y1;->A00(Landroid/content/Context;LX/0YK;LX/5kF;LX/5xd;LX/5ng;Lcom/instagram/service/session/UserSession;)LX/5uB;

    move-result-object v25

    .line 1090555
    new-instance v6, LX/5nZ;

    invoke-direct {v6, v11, v10}, LX/5nZ;-><init>(LX/5kl;LX/5xd;)V

    .line 1090556
    new-instance v24, LX/5n7;

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v10}, LX/5n7;-><init>(LX/5sn;LX/5xd;)V

    .line 1090557
    new-instance v5, LX/5nF;

    move-object/from16 v0, v53

    invoke-direct {v5, v11, v10, v0, v12}, LX/5nF;-><init>(LX/5kF;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)V

    .line 1090558
    move-object/from16 v0, v52

    invoke-static {v9, v11, v0, v10, v12}, LX/5nH;->A00(LX/0YK;LX/5kF;LX/5mk;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nH;

    move-result-object v4

    .line 1090559
    invoke-static {v9, v11, v10, v12}, LX/5nN;->A01(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nN;

    move-result-object v23

    .line 1090560
    new-instance v22, LX/5ne;

    move-object/from16 v0, v22

    invoke-direct {v0, v12}, LX/5ne;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1090561
    invoke-static {v9, v11, v10}, LX/5nz;->A00(LX/0YK;LX/5kF;LX/5xd;)LX/5nz;

    move-result-object v21

    .line 1090562
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v20

    .line 1090563
    new-instance v17, LX/5uJ;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v10, v12}, LX/5uJ;-><init>(LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090564
    new-instance v16, LX/5nX;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v11, v10}, LX/5nX;-><init>(LX/0YK;LX/5k2;LX/5xd;)V

    .line 1090565
    new-instance v0, LX/5oL;

    invoke-direct {v0, v9, v11, v10}, LX/5oL;-><init>(LX/0YK;LX/5kF;LX/5xd;)V

    .line 1090566
    new-instance v1, LX/5yH;

    invoke-direct {v1, v8, v0}, LX/5yH;-><init>(LX/5ty;LX/5oL;)V

    .line 1090567
    new-instance v19, LX/7KQ;

    move-object/from16 v0, v19

    invoke-direct {v0, v11}, LX/7KQ;-><init>(LX/5sn;)V

    .line 1090568
    new-instance v0, LX/5zb;

    invoke-direct {v0, v12, v9}, LX/5zb;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1090569
    new-instance v18, LX/5yL;

    move-object/from16 v29, v18

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v34, v54

    move-object/from16 v35, v12

    invoke-direct/range {v29 .. v35}, LX/5yL;-><init>(LX/0YK;LX/5zb;LX/5kp;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V

    .line 1090570
    iget-object v0, v3, LX/5wL;->A01:Landroid/view/LayoutInflater;

    .line 1090571
    new-instance v3, LX/37R;

    .line 1090572
    invoke-direct {v3, v0}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 1090573
    new-instance v15, LX/5nA;

    invoke-direct {v15, v11, v10}, LX/5nA;-><init>(LX/5kF;LX/5xd;)V

    new-instance v2, LX/5xt;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v15}, LX/5xt;-><init>(LX/5ty;LX/5nA;)V

    .line 1090574
    invoke-virtual {v3, v2}, LX/37R;->A01(LX/3IH;)V

    .line 1090575
    invoke-static {v11, v10}, LX/5u0;->A00(LX/5kF;LX/5xd;)LX/5wM;

    move-result-object v2

    .line 1090576
    new-instance v0, LX/5wO;

    invoke-direct {v0, v11, v10}, LX/5wO;-><init>(LX/5kM;LX/5xd;)V

    .line 1090577
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/5u0;

    invoke-direct {v2, v11, v10, v0}, LX/5u0;-><init>(LX/5kF;LX/5xd;Ljava/util/List;)V

    .line 1090578
    new-instance v0, LX/5u3;

    invoke-direct {v0, v8, v2}, LX/5u3;-><init>(LX/5ty;LX/5u0;)V

    .line 1090579
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090580
    new-instance v2, LX/5u5;

    invoke-direct {v2, v9, v11, v10}, LX/5u5;-><init>(LX/0YK;LX/5sj;LX/5xd;)V

    new-instance v0, LX/5nE;

    invoke-direct {v0, v8, v2}, LX/5nE;-><init>(LX/5ty;LX/5u5;)V

    .line 1090581
    const-string v2, "null cannot be cast to non-null type com.instagram.common.recyclerview.RecyclerViewItemDefinition<*, *>"

    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090582
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090583
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090584
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090585
    iget-object v0, v13, LX/8XM;->A03:LX/5my;

    move-object/from16 v33, v0

    const/16 v35, 0x0

    .line 1090586
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v35}, LX/5u6;->A00(LX/0YK;LX/5ty;LX/5kM;LX/5xd;LX/5my;Lcom/instagram/service/session/UserSession;Z)LX/5u6;

    move-result-object v0

    .line 1090587
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090588
    new-instance v0, LX/5xu;

    invoke-direct {v0, v8, v5}, LX/5xu;-><init>(LX/5ty;LX/5nF;)V

    .line 1090589
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090590
    new-instance v1, LX/5nG;

    invoke-direct {v1, v11, v10}, LX/5nG;-><init>(LX/5kF;LX/5xd;)V

    new-instance v0, LX/5xv;

    invoke-direct {v0, v8, v1}, LX/5xv;-><init>(LX/5ty;LX/5nG;)V

    .line 1090591
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090592
    new-instance v1, LX/5nO;

    invoke-direct {v1, v11, v10, v12}, LX/5nO;-><init>(LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090593
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v15

    new-instance v0, LX/5nR;

    invoke-direct {v0, v14, v1, v15}, LX/5nR;-><init>(LX/5xz;LX/5nO;LX/5u0;)V

    .line 1090594
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090595
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090596
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v15

    new-instance v1, LX/5nI;

    invoke-direct {v1, v9, v11, v10, v12}, LX/5nI;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    new-instance v0, LX/5nU;

    invoke-direct {v0, v14, v1, v15}, LX/5nU;-><init>(LX/5xz;LX/5nI;LX/5u0;)V

    .line 1090597
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090598
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090599
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v1

    new-instance v0, LX/5nT;

    invoke-direct {v0, v14, v1}, LX/5nT;-><init>(LX/5xz;LX/5u0;)V

    .line 1090600
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090601
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090602
    new-instance v1, LX/5nI;

    invoke-direct {v1, v9, v11, v10, v12}, LX/5nI;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    new-instance v0, LX/5xx;

    invoke-direct {v0, v8, v1}, LX/5xx;-><init>(LX/5ty;LX/5nI;)V

    .line 1090603
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090604
    new-instance v1, LX/5xy;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v8}, LX/5xy;-><init>(LX/5nN;LX/5ty;)V

    .line 1090605
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090606
    new-instance v0, LX/5xw;

    invoke-direct {v0, v8, v4}, LX/5xw;-><init>(LX/5ty;LX/5nH;)V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090607
    invoke-static/range {v29 .. v34}, LX/5u7;->A00(LX/0YK;LX/5ty;LX/5kF;LX/5xd;LX/5my;Lcom/instagram/service/session/UserSession;)LX/5u7;

    move-result-object v0

    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090608
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090609
    new-instance v1, LX/5o8;

    invoke-direct {v1, v9, v11, v12}, LX/5o8;-><init>(LX/0YK;LX/5kM;Lcom/instagram/service/session/UserSession;)V

    .line 1090610
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v15

    new-instance v0, LX/5o9;

    invoke-direct {v0, v14, v1, v15}, LX/5o9;-><init>(LX/5xz;LX/5o8;LX/5u0;)V

    .line 1090611
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090612
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090613
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v15

    new-instance v1, LX/5ni;

    move-object/from16 v0, v25

    invoke-direct {v1, v14, v0, v15}, LX/5ni;-><init>(LX/5xz;LX/5uB;LX/5u0;)V

    .line 1090614
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090615
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090616
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v1

    .line 1090617
    new-instance v0, LX/5nb;

    invoke-direct {v0, v14, v6, v1}, LX/5nb;-><init>(LX/5xz;LX/5nZ;LX/5u0;)V

    .line 1090618
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090619
    new-instance v15, LX/5uC;

    .line 1090620
    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-direct {v15, v8, v0, v1}, LX/5uC;-><init>(LX/5ty;LX/5tz;LX/5uB;)V

    .line 1090621
    invoke-virtual {v3, v15}, LX/37R;->A01(LX/3IH;)V

    .line 1090622
    new-instance v1, LX/7Nn;

    move-object/from16 v0, v25

    invoke-direct {v1, v7, v0}, LX/7Nn;-><init>(LX/5ty;LX/5uB;)V

    .line 1090623
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090624
    move-object/from16 v29, v49

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    invoke-static/range {v29 .. v34}, LX/5wS;->A00(Landroid/content/Context;LX/0YK;LX/5xz;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nw;

    move-result-object v0

    .line 1090625
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090626
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v1

    new-instance v0, LX/5o3;

    invoke-direct {v0, v14, v1, v5}, LX/5o3;-><init>(LX/5xz;LX/5u0;LX/5nF;)V

    .line 1090627
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090628
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090629
    new-instance v1, LX/5nx;

    move-object/from16 v0, v25

    invoke-direct {v1, v14, v4, v0}, LX/5nx;-><init>(LX/5xz;LX/5nH;LX/5uB;)V

    .line 1090630
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090631
    new-instance v5, LX/5ny;

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v14, v1}, LX/5ny;-><init>(LX/5nN;LX/5xz;LX/5uB;)V

    .line 1090632
    invoke-virtual {v3, v5}, LX/37R;->A01(LX/3IH;)V

    .line 1090633
    new-instance v1, LX/5o4;

    invoke-direct {v1, v9, v11, v10, v12}, LX/5o4;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    new-instance v0, LX/5y9;

    invoke-direct {v0, v8, v1}, LX/5y9;-><init>(LX/5ty;LX/5o4;)V

    .line 1090634
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090635
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090636
    new-instance v1, LX/5uF;

    invoke-direct {v1, v9, v11, v10}, LX/5uF;-><init>(LX/0YK;LX/5kF;LX/5xd;)V

    .line 1090637
    new-instance v0, LX/5y5;

    invoke-direct {v0, v8, v1}, LX/5y5;-><init>(LX/5ty;LX/5uF;)V

    .line 1090638
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090639
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090640
    new-instance v5, LX/5o1;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v5, v14, v1, v0}, LX/5o1;-><init>(LX/5xz;LX/5nz;LX/5u0;)V

    .line 1090641
    invoke-virtual {v3, v5}, LX/37R;->A01(LX/3IH;)V

    .line 1090642
    new-instance v5, LX/5o4;

    invoke-direct {v5, v9, v11, v10, v12}, LX/5o4;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090643
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v1

    new-instance v0, LX/5o5;

    invoke-direct {v0, v14, v1, v5}, LX/5o5;-><init>(LX/5xz;LX/5u0;LX/5o4;)V

    .line 1090644
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090645
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090646
    new-instance v5, LX/5o6;

    invoke-direct {v5, v9, v11, v10, v12}, LX/5o6;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090647
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v1

    new-instance v0, LX/5o7;

    invoke-direct {v0, v14, v1, v5}, LX/5o7;-><init>(LX/5xz;LX/5u0;LX/5o6;)V

    .line 1090648
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090649
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090650
    new-instance v1, LX/5o6;

    invoke-direct {v1, v9, v11, v10, v12}, LX/5o6;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    new-instance v0, LX/5yA;

    invoke-direct {v0, v8, v1}, LX/5yA;-><init>(LX/5ty;LX/5o6;)V

    .line 1090651
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090652
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090653
    new-instance v1, LX/5y3;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0}, LX/5y3;-><init>(LX/5ty;LX/5nz;)V

    .line 1090654
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090655
    new-instance v1, LX/5oD;

    invoke-direct {v1, v9, v11, v10, v12}, LX/5oD;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090656
    new-instance v0, LX/5yB;

    invoke-direct {v0, v8, v1}, LX/5yB;-><init>(LX/5ty;LX/5oD;)V

    .line 1090657
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090658
    new-instance v1, LX/5uL;

    invoke-direct {v1, v9, v11, v10}, LX/5uL;-><init>(LX/0YK;LX/5kF;LX/5xd;)V

    .line 1090659
    new-instance v0, LX/5yC;

    invoke-direct {v0, v1, v8}, LX/5yC;-><init>(LX/5uL;LX/5ty;)V

    .line 1090660
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090661
    new-instance v5, LX/5nB;

    invoke-direct {v5, v11, v10}, LX/5nB;-><init>(LX/5kM;LX/5xd;)V

    new-instance v1, LX/5u4;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v5}, LX/5u4;-><init>(LX/5ty;LX/5nB;)V

    .line 1090662
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090663
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090664
    iget-object v1, v13, LX/8XM;->A07:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oE;

    .line 1090665
    new-instance v5, LX/5uO;

    move-object/from16 v29, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    invoke-direct/range {v29 .. v34}, LX/5uO;-><init>(LX/0YK;LX/5kF;LX/5xd;LX/5oE;Lcom/instagram/service/session/UserSession;)V

    .line 1090666
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oE;

    .line 1090667
    new-instance v0, LX/5uP;

    invoke-direct {v0, v8, v1, v5}, LX/5uP;-><init>(LX/5ty;LX/5tz;LX/5uO;)V

    .line 1090668
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090669
    new-instance v1, LX/5oH;

    invoke-direct {v1, v9, v11, v10}, LX/5oH;-><init>(LX/0YK;LX/5kF;LX/5xd;)V

    .line 1090670
    new-instance v0, LX/5yF;

    invoke-direct {v0, v8, v1}, LX/5yF;-><init>(LX/5ty;LX/5oH;)V

    .line 1090671
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090672
    new-instance v1, LX/5oM;

    move-object/from16 v29, v1

    move-object/from16 v33, v53

    invoke-direct/range {v29 .. v34}, LX/5oM;-><init>(LX/0YK;LX/5l5;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)V

    .line 1090673
    new-instance v0, LX/5yI;

    invoke-direct {v0, v8, v1}, LX/5yI;-><init>(LX/5ty;LX/5oM;)V

    .line 1090674
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090675
    iget-object v0, v13, LX/8XM;->A08:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oI;

    .line 1090676
    new-instance v0, LX/5uR;

    move-object/from16 v29, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v34}, LX/5uR;-><init>(LX/0YK;LX/5ty;LX/5kF;LX/5xd;LX/5oI;)V

    .line 1090677
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090678
    new-instance v1, LX/5n8;

    invoke-direct {v1, v11, v11, v11, v10}, LX/5n8;-><init>(LX/5kF;LX/5so;LX/5kA;LX/5xd;)V

    .line 1090679
    new-instance v0, LX/5zy;

    invoke-direct {v0, v8, v1}, LX/5zy;-><init>(LX/5ty;LX/5n8;)V

    .line 1090680
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090681
    new-instance v1, LX/5y8;

    move-object/from16 v0, v17

    invoke-direct {v1, v7, v0}, LX/5y8;-><init>(LX/5ty;LX/5uJ;)V

    .line 1090682
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090683
    new-instance v5, LX/5oB;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-direct {v5, v14, v1, v0}, LX/5oB;-><init>(LX/5xz;LX/5uJ;LX/5u0;)V

    .line 1090684
    invoke-virtual {v3, v5}, LX/37R;->A01(LX/3IH;)V

    .line 1090685
    new-instance v1, LX/5oC;

    move-object/from16 v0, v17

    invoke-direct {v1, v14, v4, v0}, LX/5oC;-><init>(LX/5xz;LX/5nH;LX/5uJ;)V

    .line 1090686
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090687
    new-instance v1, LX/5y0;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v0}, LX/5y0;-><init>(LX/5ty;LX/5nX;)V

    .line 1090688
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090689
    new-instance v1, LX/5o2;

    invoke-direct {v1, v11, v10}, LX/5o2;-><init>(LX/5kM;LX/5xd;)V

    new-instance v0, LX/5y6;

    invoke-direct {v0, v8, v1}, LX/5y6;-><init>(LX/5ty;LX/5o2;)V

    .line 1090690
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090691
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090692
    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v53

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, LX/5uS;->A00(LX/0YK;LX/5ty;LX/5sj;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)LX/5uS;

    move-result-object v0

    .line 1090693
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090694
    new-instance v1, LX/5nY;

    move-object/from16 v0, v16

    invoke-direct {v1, v14, v11, v10, v0}, LX/5nY;-><init>(LX/5xz;LX/5kF;LX/5xd;LX/5nX;)V

    .line 1090695
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090696
    new-instance v1, LX/5o0;

    move-object/from16 v0, v20

    invoke-direct {v1, v11, v0}, LX/5o0;-><init>(LX/5kF;LX/5u0;)V

    .line 1090697
    new-instance v0, LX/5y4;

    invoke-direct {v0, v8, v1}, LX/5y4;-><init>(LX/5ty;LX/5o0;)V

    .line 1090698
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090699
    new-instance v1, LX/5uT;

    invoke-direct {v1, v9, v11, v10}, LX/5uT;-><init>(LX/0YK;LX/5kM;LX/5xd;)V

    new-instance v0, LX/5uU;

    invoke-direct {v0, v1, v8}, LX/5uU;-><init>(LX/5uT;LX/5ty;)V

    .line 1090700
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090701
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090702
    new-instance v0, LX/5uW;

    invoke-direct {v0, v12, v9}, LX/5uW;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1090703
    new-instance v5, LX/5oO;

    invoke-direct {v5, v0, v11}, LX/5oO;-><init>(LX/5uW;LX/5l6;)V

    .line 1090704
    invoke-static {v5, v11, v10}, LX/5xs;->A01(LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    move-result-object v17

    .line 1090705
    new-instance v1, Lcom/facebook/redex/IDxCDelegateShape141S0000000_2_I1;

    move/from16 v0, v28

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCDelegateShape141S0000000_2_I1;-><init>(I)V

    invoke-static {v1, v11, v10}, LX/5xs;->A01(LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    move-result-object v16

    .line 1090706
    new-instance v15, LX/5uX;

    move-object/from16 v1, v49

    move-object/from16 v0, v17

    invoke-direct {v15, v1, v9, v5, v0}, LX/5uX;-><init>(Landroid/content/Context;LX/0YK;LX/5oO;LX/5wN;)V

    .line 1090707
    new-instance v5, LX/5uY;

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-direct {v5, v1, v11, v15, v0}, LX/5uY;-><init>(LX/5n7;LX/5l0;LX/5uX;LX/5wN;)V

    .line 1090708
    invoke-static {v5, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090709
    invoke-virtual {v3, v5}, LX/37R;->A01(LX/3IH;)V

    .line 1090710
    new-instance v1, LX/5oQ;

    invoke-direct {v1, v9, v11, v10, v12}, LX/5oQ;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090711
    new-instance v0, LX/5yK;

    invoke-direct {v0, v1, v7}, LX/5yK;-><init>(LX/5oQ;LX/5ty;)V

    .line 1090712
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090713
    new-instance v0, LX/5y2;

    invoke-direct {v0, v7, v6}, LX/5y2;-><init>(LX/5ty;LX/5nZ;)V

    .line 1090714
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090715
    new-instance v0, LX/5yw;

    invoke-direct {v0, v9, v11, v10, v12}, LX/5yw;-><init>(LX/0YK;LX/5lI;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090716
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090717
    new-instance v0, LX/5xo;

    invoke-direct {v0}, LX/5xo;-><init>()V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090718
    new-instance v1, LX/5zw;

    move-object/from16 v0, v51

    invoke-direct {v1, v0}, LX/5zw;-><init>(LX/5mg;)V

    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090719
    new-instance v1, LX/5uK;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v10}, LX/5uK;-><init>(Landroid/content/Context;LX/5xd;)V

    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090720
    new-instance v0, LX/5wd;

    move-object/from16 v29, v0

    move-object/from16 v30, v49

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v54

    invoke-direct/range {v29 .. v34}, LX/5wd;-><init>(Landroid/content/Context;LX/0YK;LX/5kh;LX/5xd;LX/5xj;)V

    .line 1090721
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090722
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090723
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090724
    new-instance v0, LX/3vT;

    invoke-direct {v0}, LX/3vT;-><init>()V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090725
    new-instance v5, LX/DWl;

    move-object/from16 v1, v50

    move-object/from16 v0, v55

    invoke-direct {v5, v0, v1, v12}, LX/DWl;-><init>(Landroid/app/Activity;LX/5yt;Lcom/instagram/service/session/UserSession;)V

    .line 1090726
    invoke-virtual {v3, v5}, LX/37R;->A01(LX/3IH;)V

    .line 1090727
    new-instance v0, LX/DWk;

    invoke-direct {v0}, LX/DWk;-><init>()V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090728
    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v53

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, LX/5np;->A00(LX/0YK;LX/5xz;LX/5kF;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)LX/5nq;

    move-result-object v0

    .line 1090729
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090730
    invoke-static/range {v15 .. v20}, LX/5nl;->A00(LX/0YK;LX/5xz;LX/5kF;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)LX/5no;

    move-result-object v0

    .line 1090731
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090732
    new-instance v1, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    move-object/from16 v30, v1

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v35}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;Z)V

    .line 1090733
    new-instance v0, LX/5uV;

    invoke-direct {v0, v8, v1}, LX/5uV;-><init>(LX/5ty;Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;)V

    .line 1090734
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090735
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v5

    .line 1090736
    new-instance v1, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v19, v12

    move/from16 v20, v28

    invoke-direct/range {v15 .. v20}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;Z)V

    .line 1090737
    new-instance v0, LX/5oN;

    invoke-direct {v0, v14, v1, v5}, LX/5oN;-><init>(LX/5xz;Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;LX/5u0;)V

    .line 1090738
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090739
    new-instance v1, LX/5nd;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v14, v6}, LX/5nd;-><init>(LX/5nN;LX/5xz;LX/5nZ;)V

    .line 1090740
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090741
    new-instance v0, LX/5nc;

    invoke-direct {v0, v14, v6, v4}, LX/5nc;-><init>(LX/5xz;LX/5nZ;LX/5nH;)V

    .line 1090742
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090743
    new-instance v1, LX/5nf;

    move-object/from16 v0, v22

    invoke-direct {v1, v14, v6, v0}, LX/5nf;-><init>(LX/5xz;LX/5nZ;LX/5ne;)V

    .line 1090744
    invoke-virtual {v3, v1}, LX/37R;->A01(LX/3IH;)V

    .line 1090745
    new-instance v0, LX/5yG;

    invoke-direct {v0, v8, v11, v10, v12}, LX/5yG;-><init>(LX/5ty;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V

    .line 1090746
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090747
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v4

    .line 1090748
    move-object/from16 v0, v52

    invoke-static {v9, v11, v0, v10, v12}, LX/5nH;->A00(LX/0YK;LX/5kF;LX/5mk;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nH;

    move-result-object v1

    .line 1090749
    new-instance v0, LX/5nV;

    invoke-direct {v0, v14, v1, v4}, LX/5nV;-><init>(LX/5xz;LX/5nH;LX/5u0;)V

    .line 1090750
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090751
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090752
    invoke-static {v11, v10}, LX/5u0;->A01(LX/5kF;LX/5xd;)LX/5u0;

    move-result-object v4

    .line 1090753
    invoke-static {v9, v11, v10, v12}, LX/5nN;->A01(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)LX/5nN;

    move-result-object v1

    .line 1090754
    new-instance v0, LX/5nW;

    invoke-direct {v0, v1, v14, v4}, LX/5nW;-><init>(LX/5nN;LX/5xz;LX/5u0;)V

    .line 1090755
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090756
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090757
    new-instance v0, LX/5wW;

    invoke-direct {v0, v11}, LX/5wW;-><init>(LX/5k6;)V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090758
    new-instance v0, LX/5wY;

    invoke-direct {v0, v11}, LX/5wY;-><init>(LX/5k6;)V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090759
    new-instance v0, LX/5wV;

    invoke-direct {v0, v11, v10}, LX/5wV;-><init>(LX/5k6;LX/5xd;)V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1090760
    move/from16 v0, v28

    iput-boolean v0, v3, LX/37R;->A04:Z

    .line 1090761
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    move-result-object v0

    .line 1090762
    iput-object v0, v13, LX/8XM;->A00:LX/3Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AUE()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XM;->A00:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atc(Landroidx/recyclerview/widget/RecyclerView;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/8XM;->A0H:Z

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/direct/msys/impl/thread/MsysMessageListLinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/instagram/direct/msys/impl/thread/MsysMessageListLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final DD7(LX/5xj;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v11, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8XM;->A01:LX/5xj;

    .line 6
    .line 7
    iget-object v0, p0, LX/8XM;->A00:LX/3Cn;

    .line 8
    .line 9
    iget-object v7, p0, LX/8XM;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LX/8XM;->A0A:LX/0YK;

    .line 12
    .line 13
    iget-object v5, p0, LX/8XM;->A0D:LX/5xd;

    .line 14
    .line 15
    iget-object v4, p0, LX/8XM;->A0E:LX/5lP;

    .line 16
    .line 17
    new-instance v6, LX/5wd;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v5

    .line 22
    invoke-direct/range {v6 .. v11}, LX/5wd;-><init>(Landroid/content/Context;LX/0YK;LX/5kh;LX/5xd;LX/5xj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, LX/3Cn;->A05(LX/3IH;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/8XM;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v6, p0, LX/8XM;->A01:LX/5xj;

    .line 31
    .line 32
    new-instance v3, LX/5zb;

    .line 33
    .line 34
    invoke-direct {v3, v7, v2}, LX/5zb;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/5yL;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/5yL;-><init>(LX/0YK;LX/5zb;LX/5kp;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3Cn;->A05(LX/3IH;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final DDN(LX/5xd;)V
    .locals 0

    return-void
.end method
