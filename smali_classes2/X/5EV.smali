.class public final LX/5EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;
.implements LX/4Vj;
.implements LX/4gP;


# instance fields
.field public A00:LX/4f2;

.field public A01:LX/5GW;

.field public A02:LX/4V1;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/5HI;

.field public final A07:LX/5Fh;

.field public final A08:LX/512;

.field public final A09:LX/4Qb;

.field public final A0A:LX/4te;

.field public final A0B:LX/3Cn;

.field public final A0C:LX/1zM;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:LX/K8x;

.field public final A0H:LX/K8y;

.field public final A0I:LX/4Pn;

.field public final A0J:LX/53x;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/05g;LX/14O;LX/5L5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Ap;LX/EDo;LX/5Fh;LX/4qp;LX/1qw;LX/6BJ;LX/2Yh;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 46

    const/4 v2, 0x1

    .line 706201
    const/4 v0, 0x5

    move-object/from16 v7, p14

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v6, p13

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 706202
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 706203
    iput-object v7, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706204
    iput-object v5, v4, LX/5EV;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 706205
    iput-object v1, v4, LX/5EV;->A07:LX/5Fh;

    .line 706206
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810532001c0914L

    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 706207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706208
    iput-boolean v0, v4, LX/5EV;->A0L:Z

    .line 706209
    iget-object v7, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706210
    const-wide v0, 0x81053200180910L

    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 706211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706212
    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p16, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/5EV;->A0M:Z

    .line 706213
    iget-object v7, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706214
    const-wide v0, 0x8105320027091cL

    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 706215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706216
    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p16, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/5EV;->A0O:Z

    .line 706217
    iget-object v7, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706218
    const-wide v0, 0x8105320028091dL

    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 706219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706220
    if-nez v0, :cond_4

    if-eqz p16, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iput-boolean v8, v4, LX/5EV;->A0N:Z

    .line 706221
    iget-object v7, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706222
    const-wide v0, 0x8105320011090aL

    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 706223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706224
    iput-boolean v0, v4, LX/5EV;->A0F:Z

    .line 706225
    iget-object v7, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706226
    const-wide v0, 0x8105320013090cL

    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 706227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706228
    iput-boolean v0, v4, LX/5EV;->A0K:Z

    .line 706229
    iget-object v9, v4, LX/5EV;->A07:LX/5Fh;

    .line 706230
    iget-object v8, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706231
    iget-object v1, v4, LX/5EV;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 706232
    iget-boolean v0, v4, LX/5EV;->A0L:Z

    .line 706233
    new-instance v15, LX/4te;

    move-object/from16 v27, p12

    move-object/from16 v24, p10

    move/from16 v30, p15

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v7, p5

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move/from16 v31, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v26, v3

    invoke-direct/range {v15 .. v31}, LX/4te;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/05g;LX/14O;LX/5L5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/5Fh;LX/4qp;LX/5C7;LX/1qw;LX/6BJ;LX/2Yh;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v15, v4, LX/5EV;->A0A:LX/4te;

    .line 706234
    iget-object v9, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706235
    iget-object v8, v4, LX/5EV;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 706236
    iget-object v1, v4, LX/5EV;->A07:LX/5Fh;

    .line 706237
    new-instance v0, LX/4Qb;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v19

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v9

    invoke-direct/range {v20 .. v29}, LX/4Qb;-><init>(Landroid/app/Activity;LX/14O;LX/5L5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/5C7;LX/1qw;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/5EV;->A09:LX/4Qb;

    const/4 v10, 0x0

    move-object/from16 v6, p8

    if-nez p8, :cond_c

    move-object v0, v10

    .line 706238
    :goto_0
    iput-object v0, v4, LX/5EV;->A0H:LX/K8y;

    if-nez p8, :cond_b

    move-object v0, v10

    .line 706239
    :goto_1
    iput-object v0, v4, LX/5EV;->A0G:LX/K8x;

    .line 706240
    new-instance v0, LX/53x;

    move-object/from16 v6, p7

    invoke-direct {v0, v7, v6, v1, v3}, LX/53x;-><init>(LX/5L5;LX/5Ap;LX/5Fh;LX/0YK;)V

    iput-object v0, v4, LX/5EV;->A0J:LX/53x;

    .line 706241
    new-instance v0, LX/4Pn;

    invoke-direct {v0, v7, v1}, LX/4Pn;-><init>(LX/5L5;LX/5Fh;)V

    iput-object v0, v4, LX/5EV;->A0I:LX/4Pn;

    .line 706242
    iget-boolean v6, v4, LX/5EV;->A0M:Z

    iget-boolean v1, v4, LX/5EV;->A0O:Z

    iget-boolean v0, v4, LX/5EV;->A0N:Z

    .line 706243
    new-instance v11, LX/5HI;

    invoke-direct {v11, v6, v1, v0}, LX/5HI;-><init>(ZZZ)V

    iput-object v11, v4, LX/5EV;->A06:LX/5HI;

    .line 706244
    iget-boolean v0, v4, LX/5EV;->A0L:Z

    if-eqz v0, :cond_a

    .line 706245
    iget-object v0, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    move-object/from16 v19, v0

    .line 706246
    iget-object v15, v4, LX/5EV;->A09:LX/4Qb;

    .line 706247
    iget-object v14, v4, LX/5EV;->A0J:LX/53x;

    .line 706248
    iget-object v13, v4, LX/5EV;->A0I:LX/4Pn;

    .line 706249
    iget-object v12, v4, LX/5EV;->A0H:LX/K8y;

    .line 706250
    iget-object v9, v4, LX/5EV;->A0G:LX/K8x;

    .line 706251
    iget-object v8, v4, LX/5EV;->A0A:LX/4te;

    .line 706252
    iget-object v6, v4, LX/5EV;->A07:LX/5Fh;

    .line 706253
    const/16 v1, 0x2b

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 706254
    new-instance v1, LX/J3M;

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v15

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v8

    move-object/from16 v42, v14

    move-object/from16 v43, v19

    move-object/from16 v44, v0

    move/from16 v45, v30

    invoke-direct/range {v31 .. v45}, LX/J3M;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/05g;LX/5HI;LX/5Fh;LX/4Qb;LX/K8x;LX/K8y;LX/4Pn;LX/4te;LX/53x;Lcom/instagram/service/session/UserSession;LX/0Xg;Z)V

    .line 706255
    :goto_2
    iput-object v1, v4, LX/5EV;->A08:LX/512;

    .line 706256
    invoke-static/range {v17 .. v17}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    move-result-object v8

    .line 706257
    iget-object v0, v4, LX/5EV;->A08:LX/512;

    invoke-interface {v0}, LX/512;->AuG()LX/5Bu;

    move-result-object v0

    .line 706258
    iput-object v0, v8, LX/37R;->A00:LX/5Bu;

    .line 706259
    iget-object v0, v4, LX/5EV;->A0A:LX/4te;

    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 706260
    iget-boolean v0, v4, LX/5EV;->A0L:Z

    if-nez v0, :cond_7

    .line 706261
    iget-object v0, v4, LX/5EV;->A09:LX/4Qb;

    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 706262
    iget-object v0, v4, LX/5EV;->A0J:LX/53x;

    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 706263
    iget-object v0, v4, LX/5EV;->A0I:LX/4Pn;

    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 706264
    iget-object v0, v4, LX/5EV;->A0H:LX/K8y;

    if-eqz v0, :cond_6

    .line 706265
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 706266
    :cond_6
    iget-object v0, v4, LX/5EV;->A0G:LX/K8x;

    if-eqz v0, :cond_7

    .line 706267
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 706268
    :cond_7
    iget-object v6, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706269
    const-wide v0, 0x8105320012090bL

    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 706270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706271
    if-eqz v0, :cond_8

    .line 706272
    iput-boolean v2, v8, LX/37R;->A04:Z

    .line 706273
    :cond_8
    invoke-virtual {v8}, LX/37R;->A00()LX/3Cn;

    move-result-object v8

    .line 706274
    iget-object v6, v4, LX/5EV;->A07:LX/5Fh;

    .line 706275
    iget-object v0, v4, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 706276
    const-class v16, LX/2Vs;

    .line 706277
    new-instance v14, LX/4NM;

    invoke-direct {v14}, LX/4NM;-><init>()V

    .line 706278
    new-instance v5, LX/48x;

    move-object v11, v5

    move-object/from16 v12, v17

    move-object v13, v3

    move-object v15, v0

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/48x;-><init>(Landroid/content/Context;LX/0YK;LX/48w;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 706279
    invoke-virtual {v6}, LX/5Fh;->AsT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 706280
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 706281
    instance-of v0, v1, LX/2Vs;

    if-eqz v0, :cond_9

    .line 706282
    invoke-virtual {v5, v6, v1}, LX/48x;->A03(LX/48u;Ljava/lang/Object;)V

    goto :goto_3

    .line 706283
    :cond_a
    iget-object v9, v4, LX/5EV;->A0A:LX/4te;

    .line 706284
    iget-object v8, v4, LX/5EV;->A07:LX/5Fh;

    .line 706285
    iget-boolean v6, v4, LX/5EV;->A0K:Z

    .line 706286
    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 706287
    new-instance v1, LX/4vL;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/4vL;-><init>(LX/5HI;LX/5Fh;LX/4te;LX/0Xg;Z)V

    goto/16 :goto_2

    .line 706288
    :cond_b
    new-instance v0, LX/K8x;

    invoke-direct {v0, v7, v6, v1}, LX/K8x;-><init>(LX/5L5;LX/EDo;LX/5Fh;)V

    goto/16 :goto_1

    .line 706289
    :cond_c
    new-instance v0, LX/K8y;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/K8y;-><init>(LX/5L5;LX/EDo;LX/5Fh;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 706290
    :cond_d
    invoke-virtual {v6, v10, v5}, LX/5Fh;->CxI(LX/05g;LX/48x;)V

    .line 706291
    iput-object v8, v4, LX/5EV;->A0B:LX/3Cn;

    .line 706292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5EV;->A0E:Ljava/util/List;

    .line 706293
    new-instance v0, LX/4iA;

    invoke-direct {v0, v4}, LX/4iA;-><init>(LX/5EV;)V

    iput-object v0, v4, LX/5EV;->A0C:LX/1zM;

    .line 706294
    iget-object v1, v4, LX/5EV;->A07:LX/5Fh;

    new-instance v0, LX/4wO;

    invoke-direct {v0, v4, v1}, LX/4wO;-><init>(LX/5EV;LX/5C7;)V

    .line 706295
    iput-object v0, v7, LX/5L5;->A00:LX/4wO;

    .line 706296
    iget-object v0, v1, LX/5Fh;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706297
    return-void
.end method

.method private final A00(LX/2Vs;)LX/4os;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5EV;->A06:LX/5HI;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {v0, p1}, LX/5HI;->A00(LX/2Vs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Fh;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-boolean v7, p0, LX/5EV;->A0K:Z

    .line 22
    .line 23
    new-instance v2, LX/4Xq;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/4Xq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, p1, LX/2Vs;->A00:LX/2Vp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4n4;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    new-instance v2, LX/4iq;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LX/4iq;-><init>(LX/2Vs;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    new-instance v2, LX/K8z;

    .line 51
    .line 52
    invoke-direct {v2, p1}, LX/K8z;-><init>(LX/2Vs;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    new-instance v2, LX/K90;

    .line 57
    .line 58
    invoke-direct {v2, p1}, LX/K90;-><init>(LX/2Vs;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    new-instance v2, LX/4q8;

    .line 63
    .line 64
    invoke-direct {v2, p1}, LX/4q8;-><init>(LX/2Vs;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    new-instance v2, LX/4R7;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LX/4R7;-><init>(LX/2Vs;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5Fh;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/5Gq;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1}, LX/5Gq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;LX/2Vs;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5Fh;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/GWZ;

    .line 97
    .line 98
    invoke-direct {v2, v1, p1, v0}, LX/GWZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;LX/2Vs;LX/5KZ;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
.end method


# virtual methods
.method public final A01(LX/2Vs;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5Fh;->A0A(LX/2Vs;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5EV;->A07:LX/5Fh;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5Fh;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 19
    .line 20
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/5Fh;->A09(LX/2Vs;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/5EV;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3}, LX/5Fh;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Fh;->AsU(LX/2Vp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/2Vs;

    .line 29
    .line 30
    iget-object v1, v1, LX/2Vs;->A01:LX/1M5;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v2, LX/2Vs;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, LX/2Vs;->A08:LX/2Vr;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/Euo;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/Euo;->A00:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/5EV;->A08:LX/512;

    .line 61
    .line 62
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/5EV;->A02(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5EV;->A07:LX/5Fh;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5EV;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 35
    .line 36
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/5Fh;->A0D(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/2Vt;->A00()LX/2Vs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5Fh;->A05(LX/1M5;)LX/5KZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5KZ;->A04:LX/2KZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final BTA(LX/2Vs;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/2Vs;->A00:LX/2Vp;

    .line 2
    .line 3
    sget-object v4, LX/2Vp;->A01:LX/2Vp;

    .line 4
    .line 5
    if-ne v0, v4, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/5EV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810ed600001eb3L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/5EV;->A07:LX/5Fh;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/7uD;->A00:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5EV;->A07:LX/5Fh;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, p1, v0}, LX/5Fh;->Cwy(LX/2Vs;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v1, LX/7uD;->A00:Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    filled-new-array {p1}, [LX/2Vs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/5EV;->A01(LX/2Vs;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final BTC(LX/2Vs;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 1
    .line 2
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/5EV;->A07:LX/5Fh;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/5Fh;->AsT()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Vs;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Vs;

    .line 40
    .line 41
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Vs;

    .line 50
    .line 51
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/2Vt;->A02(LX/1M5;LX/1dQ;)LX/2Vs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Vs;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/5Fh;->A0C(LX/2Vs;LX/2Vs;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BhJ(LX/1uU;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/2Vs;

    .line 32
    .line 33
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 34
    .line 35
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/2Vp;->A05:LX/2Vp;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p2, v4, v0}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
.end method

.method public final BkG(LX/1M5;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5EV;->A07:LX/5Fh;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LX/5Fh;->Aqh(LX/1M5;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5EV;->A03:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/5EV;->A0B:LX/3Cn;

    .line 19
    .line 20
    invoke-direct {p0, v3}, LX/5EV;->A00(LX/2Vs;)LX/4os;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/5EV;->A0C:LX/1zM;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v4}, LX/3Cn;->A08(LX/1zM;LX/1zT;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5EV;->A08:LX/512;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, LX/512;->C9O(LX/2Vs;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, LX/3Ax;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final C8t(LX/2Vs;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5EV;->A00(LX/2Vs;)LX/4os;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5EV;->A08:LX/512;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/512;->C9O(LX/2Vs;I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5EV;->A03:Z

    .line 11
    .line 12
    new-instance v0, LX/Fsg;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, LX/Fsg;-><init>(LX/5EV;LX/4os;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final DB9(LX/2Vs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Vs;->A00:LX/2Vp;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5Fh;->A09(LX/2Vs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onDataSetChanged()V
    .locals 4

    .line 0
    new-instance v3, LX/2tw;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2tw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5EV;->A07:LX/5Fh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Vs;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/5EV;->A00(LX/2Vs;)LX/4os;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, LX/2tw;->A02(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/5EV;->A03:Z

    .line 51
    .line 52
    iget-object v1, p0, LX/5EV;->A0B:LX/3Cn;

    .line 53
    .line 54
    iget-object v0, p0, LX/5EV;->A0C:LX/1zM;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
