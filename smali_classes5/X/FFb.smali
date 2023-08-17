.class public final LX/FFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fee;


# instance fields
.field public A00:LX/97h;

.field public A01:LX/FfC;

.field public A02:LX/ERw;

.field public A03:Ljava/util/List;

.field public final A04:LX/97h;

.field public final A05:LX/3Cn;

.field public final A06:LX/ECR;

.field public final A07:LX/EZR;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14O;LX/0YK;LX/Cr0;LX/3Bm;LX/1w5;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/ES9;LX/Cqv;LX/Ea1;LX/Crr;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;LX/EHk;LX/ES7;LX/ERf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    const/16 v27, 0x1

    const/16 v26, 0x2

    .line 1911253
    move-object/from16 v3, p7

    move-object/from16 v1, p17

    move/from16 v0, v26

    invoke-static {v0, v3, v1}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    .line 1911254
    const/4 v13, 0x4

    move-object/from16 v29, p8

    move-object/from16 v0, v29

    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v24, 0x5

    const/4 v12, 0x6

    move-object/from16 v5, p15

    invoke-static {v5, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    move-object/from16 v33, p16

    move-object/from16 v0, v33

    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v10, 0x8

    move-object/from16 v0, p11

    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v9, 0x9

    move-object/from16 v37, p4

    move-object/from16 v0, v37

    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    move-object/from16 v30, p10

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v35, p12

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v23, 0xc

    .line 1911255
    const/16 v22, 0xd

    const/16 v21, 0xe

    move-object/from16 v28, p2

    move-object/from16 v2, v28

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0xf

    move-object/from16 v34, p14

    move-object/from16 v2, v34

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x11

    move-object/from16 v8, p9

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0x12

    move-object/from16 v36, p6

    move-object/from16 v2, v36

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x13

    .line 1911256
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1911257
    new-instance v0, LX/ECR;

    invoke-direct {v0}, LX/ECR;-><init>()V

    iput-object v0, v4, LX/FFb;->A06:LX/ECR;

    const/16 v0, 0x29

    new-array v2, v0, [LX/3IH;

    .line 1911258
    new-instance v0, LX/Dha;

    move-object/from16 v6, p3

    invoke-direct {v0, v6, v5}, LX/Dha;-><init>(LX/0YK;LX/ES7;)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v0, v2, v15

    .line 1911259
    new-instance v14, LX/Dhk;

    move-object/from16 v0, v34

    invoke-direct {v14, v6, v0, v5, v15}, LX/Dhk;-><init>(LX/0YK;LX/EHk;LX/ES7;Z)V

    aput-object v14, v2, v27

    .line 1911260
    new-instance v0, LX/DhK;

    invoke-direct {v0, v5}, LX/DhK;-><init>(LX/ES7;)V

    aput-object v0, v2, v26

    .line 1911261
    new-instance v14, LX/Dhb;

    move-object/from16 v0, v28

    invoke-direct {v14, v0, v5}, LX/Dhb;-><init>(LX/14O;LX/ES7;)V

    aput-object v14, v2, v25

    .line 1911262
    new-instance v0, LX/DVm;

    invoke-direct {v0, v3, v8, v5}, LX/DVm;-><init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ES7;)V

    aput-object v0, v2, v13

    .line 1911263
    new-instance v0, LX/DhU;

    invoke-direct {v0, v5}, LX/DhU;-><init>(LX/ES7;)V

    aput-object v0, v2, v24

    .line 1911264
    new-instance v0, LX/DhM;

    invoke-direct {v0, v5}, LX/DhM;-><init>(LX/ES7;)V

    aput-object v0, v2, v12

    .line 1911265
    new-instance v0, LX/Dhe;

    invoke-direct {v0, v3, v5}, LX/Dhe;-><init>(Lcom/instagram/service/session/UserSession;LX/ES7;)V

    aput-object v0, v2, v11

    .line 1911266
    new-instance v0, LX/DhR;

    invoke-direct {v0, v5}, LX/DhR;-><init>(LX/ES7;)V

    aput-object v0, v2, v10

    .line 1911267
    new-instance v0, LX/3vj;

    invoke-direct {v0}, LX/3vj;-><init>()V

    aput-object v0, v2, v9

    .line 1911268
    new-instance v0, LX/Dhf;

    invoke-direct {v0, v6, v5}, LX/Dhf;-><init>(LX/0YK;LX/ES7;)V

    aput-object v0, v2, v7

    .line 1911269
    new-instance v0, LX/DhN;

    invoke-direct {v0, v5}, LX/DhN;-><init>(LX/ES7;)V

    aput-object v0, v2, v1

    .line 1911270
    new-instance v0, LX/97i;

    invoke-direct {v0}, LX/97i;-><init>()V

    aput-object v0, v2, v23

    .line 1911271
    new-instance v0, LX/Dhj;

    invoke-direct {v0, v3, v8, v5}, LX/Dhj;-><init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ES7;)V

    aput-object v0, v2, v22

    .line 1911272
    move-object/from16 v7, p13

    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0U:LX/DiF;

    .line 1911273
    new-instance v23, LX/Dhr;

    move-object/from16 v27, p5

    move-object/from16 v22, p1

    move-object/from16 v25, v6

    move-object/from16 v26, v37

    move-object/from16 v28, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v24, v22

    invoke-direct/range {v23 .. v32}, LX/Dhr;-><init>(Landroid/content/Context;LX/0YK;LX/Cr0;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Cqv;LX/FhW;LX/ES7;)V

    aput-object v23, v2, v21

    .line 1911274
    new-instance v0, LX/DhO;

    invoke-direct {v0, v5}, LX/DhO;-><init>(LX/ES7;)V

    aput-object v0, v2, v20

    .line 1911275
    new-instance v1, LX/AIp;

    invoke-direct {v1, v5}, LX/AIp;-><init>(LX/ES7;)V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    .line 1911276
    new-instance v0, LX/DhP;

    invoke-direct {v0, v5}, LX/DhP;-><init>(LX/ES7;)V

    aput-object v0, v2, v19

    .line 1911277
    iget-object v1, v4, LX/FFb;->A06:LX/ECR;

    .line 1911278
    new-instance v0, LX/Dhl;

    invoke-direct {v0, v3, v8, v1, v5}, LX/Dhl;-><init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ECR;LX/ES7;)V

    aput-object v0, v2, v18

    .line 1911279
    new-instance v0, LX/Dhc;

    invoke-direct {v0, v8, v5}, LX/Dhc;-><init>(LX/ES9;LX/ES7;)V

    aput-object v0, v2, v17

    .line 1911280
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0U:LX/DiF;

    .line 1911281
    new-instance v23, LX/Dhs;

    move-object/from16 v31, v0

    invoke-direct/range {v23 .. v32}, LX/Dhs;-><init>(Landroid/content/Context;LX/0YK;LX/Cr0;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Cqv;LX/FhW;LX/ES7;)V

    const/16 v0, 0x14

    aput-object v23, v2, v0

    .line 1911282
    new-instance v1, LX/Dhg;

    invoke-direct {v1, v3, v5}, LX/Dhg;-><init>(Lcom/instagram/service/session/UserSession;LX/ES7;)V

    const/16 v0, 0x15

    aput-object v1, v2, v0

    .line 1911283
    new-instance v1, LX/AIq;

    invoke-direct {v1, v5}, LX/AIq;-><init>(LX/ES7;)V

    const/16 v0, 0x16

    aput-object v1, v2, v0

    .line 1911284
    new-instance v1, LX/AIr;

    invoke-direct {v1, v5}, LX/AIr;-><init>(LX/ES7;)V

    const/16 v0, 0x17

    aput-object v1, v2, v0

    .line 1911285
    new-instance v1, LX/DhQ;

    invoke-direct {v1, v5}, LX/DhQ;-><init>(LX/ES7;)V

    const/16 v0, 0x18

    aput-object v1, v2, v0

    .line 1911286
    new-instance v1, LX/Dhm;

    move-object/from16 v0, v37

    invoke-direct {v1, v6, v0, v3, v5}, LX/Dhm;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/ES7;)V

    const/16 v0, 0x19

    aput-object v1, v2, v0

    .line 1911287
    new-instance v1, LX/DhL;

    invoke-direct {v1, v5}, LX/DhL;-><init>(LX/ES7;)V

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    .line 1911288
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0b:LX/Di8;

    .line 1911289
    new-instance v9, LX/Dhq;

    move-object v10, v6

    move-object/from16 v11, v37

    move-object v12, v3

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/Dhq;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/Di8;LX/ES7;)V

    const/16 v0, 0x1b

    aput-object v9, v2, v0

    .line 1911290
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0b:LX/Di8;

    .line 1911291
    new-instance v9, LX/Dhp;

    move-object v11, v6

    move-object v13, v0

    move-object/from16 v10, v22

    invoke-direct/range {v9 .. v14}, LX/Dhp;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Di8;LX/ES7;)V

    const/16 v0, 0x1c

    aput-object v9, v2, v0

    .line 1911292
    new-instance v1, LX/AIs;

    invoke-direct {v1, v5}, LX/AIs;-><init>(LX/ES7;)V

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    .line 1911293
    new-instance v1, LX/Dhd;

    invoke-direct {v1, v8, v5}, LX/Dhd;-><init>(LX/ES9;LX/ES7;)V

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    .line 1911294
    new-instance v1, LX/AIo;

    invoke-direct {v1, v5}, LX/AIo;-><init>(LX/ES7;)V

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    .line 1911295
    new-instance v1, LX/DhS;

    invoke-direct {v1, v5}, LX/DhS;-><init>(LX/ES7;)V

    const/16 v0, 0x20

    aput-object v1, v2, v0

    .line 1911296
    new-instance v1, LX/Dhn;

    move-object/from16 v0, p18

    invoke-direct {v1, v6, v3, v5, v0}, LX/Dhn;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ES7;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v1, v2, v0

    .line 1911297
    new-instance v1, LX/DhT;

    invoke-direct {v1, v5}, LX/DhT;-><init>(LX/ES7;)V

    const/16 v0, 0x22

    aput-object v1, v2, v0

    .line 1911298
    new-instance v1, LX/Dhh;

    invoke-direct {v1, v3, v5}, LX/Dhh;-><init>(Lcom/instagram/service/session/UserSession;LX/ES7;)V

    const/16 v0, 0x23

    aput-object v1, v2, v0

    .line 1911299
    new-instance v1, LX/DhX;

    invoke-direct {v1, v5}, LX/DhX;-><init>(LX/ES7;)V

    const/16 v0, 0x24

    aput-object v1, v2, v0

    .line 1911300
    new-instance v1, LX/Dho;

    move-object/from16 v0, v37

    invoke-direct {v1, v6, v0, v3, v5}, LX/Dho;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/ES7;)V

    const/16 v0, 0x25

    aput-object v1, v2, v0

    .line 1911301
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8103780002062bL

    .line 1911302
    invoke-static {v10, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v8

    .line 1911303
    if-eqz v8, :cond_1

    .line 1911304
    new-instance v9, LX/DhW;

    invoke-direct {v9, v5}, LX/DhW;-><init>(LX/ES7;)V

    .line 1911305
    :goto_0
    const/16 v8, 0x26

    aput-object v9, v2, v8

    const/16 v8, 0x27

    .line 1911306
    invoke-static {v10, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1911307
    if-eqz v0, :cond_0

    .line 1911308
    new-instance v0, LX/DhZ;

    invoke-direct {v0, v5}, LX/DhZ;-><init>(LX/ES7;)V

    .line 1911309
    :goto_1
    aput-object v0, v2, v8

    const/16 v8, 0x28

    .line 1911310
    iget-object v1, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0m:LX/DiQ;

    .line 1911311
    new-instance v0, LX/Dhi;

    invoke-direct {v0, v1, v5}, LX/Dhi;-><init>(LX/DiQ;LX/ES7;)V

    aput-object v0, v2, v8

    .line 1911312
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1911313
    sget-object v1, LX/37L;->A00:LX/37L;

    .line 1911314
    move-object/from16 v0, v36

    invoke-virtual {v1, v6, v0, v3}, LX/37L;->A06(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1911315
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/FFb;->A08:Ljava/util/List;

    .line 1911316
    invoke-static/range {v22 .. v22}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    move-result-object v2

    iget-object v1, v4, LX/FFb;->A08:Ljava/util/List;

    .line 1911317
    iget-object v0, v2, LX/37R;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1911318
    invoke-virtual {v2}, LX/37R;->A00()LX/3Cn;

    move-result-object v0

    iput-object v0, v4, LX/FFb;->A05:LX/3Cn;

    .line 1911319
    iget-object v1, v4, LX/FFb;->A06:LX/ECR;

    .line 1911320
    new-instance v0, LX/EZR;

    move-object/from16 v31, p19

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v35

    move-object/from16 v27, v7

    move-object/from16 v28, v34

    move-object/from16 v29, v5

    move-object/from16 v30, v33

    invoke-direct/range {v21 .. v31}, LX/EZR;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ECR;LX/Crr;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;LX/EHk;LX/ES7;LX/ERf;Ljava/lang/String;)V

    iput-object v0, v4, LX/FFb;->A07:LX/EZR;

    .line 1911321
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1911322
    iput-object v0, v4, LX/FFb;->A03:Ljava/util/List;

    .line 1911323
    const/4 v5, 0x0

    const-string v2, "top_gap_view_model_id"

    .line 1911324
    const v3, 0x7f07000d

    .line 1911325
    new-instance v1, LX/97h;

    move-object/from16 v0, v16

    invoke-direct {v1, v5, v0, v2, v3}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1911326
    iput-object v1, v4, LX/FFb;->A04:LX/97h;

    .line 1911327
    const-string v2, "bottom_gap_view_model_id"

    .line 1911328
    new-instance v1, LX/97h;

    invoke-direct {v1, v5, v0, v2, v3}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1911329
    iput-object v1, v4, LX/FFb;->A00:LX/97h;

    return-void

    .line 1911330
    :cond_0
    new-instance v0, LX/DhY;

    invoke-direct {v0, v5}, LX/DhY;-><init>(LX/ES7;)V

    goto :goto_1

    .line 1911331
    :cond_1
    new-instance v9, LX/DhV;

    invoke-direct {v9, v5}, LX/DhV;-><init>(LX/ES7;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final ANJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFb;->A01:LX/FfC;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFb;->A02:LX/ERw;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/FFb;->Cus(LX/FfC;LX/ERw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FFb;->A05:LX/3Cn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final AUE()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFb;->A05:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cus(LX/FfC;LX/ERw;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/FFb;->A01:LX/FfC;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFb;->A02:LX/ERw;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    iget-object v4, p0, LX/FFb;->A07:LX/EZR;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p2, LX/ERw;->A03:LX/2Sq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/37L;->A01(LX/2Sq;)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, kotlin.String>"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v8, p2, LX/ERw;->A04:LX/Ech;

    .line 33
    .line 34
    iget-object v0, v8, LX/Ech;->A03:LX/Dnt;

    .line 35
    .line 36
    iget-boolean v7, v0, LX/Dnt;->A01:Z

    .line 37
    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, LX/FfC;->Aya()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/DjC;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/DjC;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p2, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/FfC;->BAq(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v5, -0x1

    .line 85
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v10, v11, 0x1

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Ezk;

    .line 98
    .line 99
    iget-boolean v0, v1, LX/Ezk;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v0, v8, LX/Ech;->A04:LX/Dnt;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/Dnt;->A01:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, LX/ERw;->A09()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    :goto_2
    move v11, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4, p2, v1}, LX/EZR;->A00(LX/EZR;LX/ERw;LX/Ezk;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move v5, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v2, v0, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    if-eq v2, v9, :cond_7

    .line 156
    .line 157
    if-eq v5, v9, :cond_7

    .line 158
    .line 159
    iget-object v0, v4, LX/EZR;->A0V:LX/01o;

    .line 160
    .line 161
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/1zT;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.tryinar.TryInARSectionModel"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LX/DjQ;

    .line 183
    .line 184
    const/16 v0, 0x42

    .line 185
    .line 186
    invoke-static {v1, v4, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v6, LX/E8y;

    .line 191
    .line 192
    invoke-direct {v6, v0}, LX/E8y;-><init>(LX/0Xg;)V

    .line 193
    .line 194
    .line 195
    instance-of v0, v2, LX/DDC;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast v2, LX/DDC;

    .line 200
    .line 201
    iget-object v0, v2, LX/DDC;->A00:LX/DD3;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v7, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v1, LX/DjQ;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, LX/DjQ;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 216
    .line 217
    new-instance v4, LX/DD3;

    .line 218
    .line 219
    move-object v8, v7

    .line 220
    invoke-direct/range {v4 .. v9}, LX/DD3;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/E8y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v2, LX/DDC;->A00:LX/DD3;

    .line 224
    .line 225
    :cond_7
    iput-object v3, p0, LX/FFb;->A03:Ljava/util/List;

    .line 226
    .line 227
    :cond_8
    iget-object v2, p0, LX/FFb;->A05:LX/3Cn;

    .line 228
    .line 229
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/FFb;->A04:LX/97h;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/FFb;->A03:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/FFb;->A00:LX/97h;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method
