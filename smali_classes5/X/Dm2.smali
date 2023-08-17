.class public LX/Dm2;
.super LX/5iL;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/KsI;LX/0YK;LX/4Sb;Lcom/instagram/service/session/UserSession;LX/0Y4;LX/1pE;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;ZZZ)V
    .locals 30

    const/4 v4, 0x3

    .line 1778253
    move-object/from16 v8, p9

    move-object/from16 v2, p14

    invoke-static {v8, v4, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1778254
    move-object/from16 v6, p11

    move-object/from16 v1, p15

    invoke-static {v1, v6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1778255
    const/16 v0, 0x8

    .line 1778256
    move-object/from16 v7, p10

    move-object/from16 v5, p13

    invoke-static {v7, v0, v5}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1778257
    const/16 v0, 0xf

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1778258
    const/16 v0, 0x11

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v27, 0x44000

    .line 1778259
    move-object/from16 v23, p12

    move-object/from16 v19, p8

    move/from16 v29, p18

    move-object/from16 v14, p4

    move/from16 v28, p16

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move-object/from16 v16, p6

    move-object/from16 v22, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v29}, LX/5iL;-><init>(LX/KsI;LX/0YK;LX/4Sb;Lcom/instagram/service/session/UserSession;LX/0Y4;LX/1pE;LX/5iR;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;IZZ)V

    .line 1778260
    move/from16 v0, p17

    iput-boolean v0, v10, LX/Dm2;->A01:Z

    .line 1778261
    iget-object v2, v2, LX/5da;->A0G:LX/1T8;

    .line 1778262
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 1778263
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;

    invoke-direct {v0, v10, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1778264
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    move-result-object v1

    .line 1778265
    invoke-static {v10}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1778266
    move-result-object v0

    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    invoke-virtual {v10}, LX/5iL;->A05()V

    return-void
.end method
