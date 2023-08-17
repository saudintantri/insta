.class public final LX/7bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7iq;LX/7it;LX/5zD;LX/5kY;LX/5kl;LX/5xd;LX/5xd;LX/4va;LX/4fF;LX/5sh;LX/906;LX/906;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8Xz;
    .locals 36

    move-object/from16 v11, p13

    const/16 v21, 0x0

    .line 1045158
    move-object/from16 v0, p15

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045159
    const/4 v1, 0x3

    .line 1045160
    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move-object/from16 v14, p1

    invoke-static {v1, v6, v5, v14}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045161
    move-object/from16 v4, p11

    move-object/from16 v7, p7

    invoke-static {v4, v7}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045162
    const/16 v3, 0xb

    move-object/from16 v10, p4

    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    move-object/from16 v9, p5

    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    move-object/from16 v8, p6

    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v12, 0x12

    move-object/from16 v3, p12

    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v12, 0x13

    invoke-static {v11, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1045163
    const/16 v17, 0x0

    .line 1045164
    new-instance v25, LX/8U3;

    move-object/from16 v16, p0

    move-object/from16 v15, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, LX/8U3;-><init>(Landroid/content/Context;LX/5vz;LX/5xd;LX/5sh;Lcom/instagram/service/session/UserSession;Z)V

    .line 1045165
    new-instance v20, LX/602;

    move-object/from16 v23, v20

    move-object/from16 v24, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, LX/602;-><init>(Landroid/content/Context;LX/5tk;LX/3t8;LX/906;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1045166
    check-cast v11, LX/5tj;

    .line 1045167
    iget-object v11, v11, LX/5tj;->A00:LX/5ju;

    .line 1045168
    iget-object v0, v11, LX/5ju;->A14:LX/7Oh;

    .line 1045169
    iget-object v0, v0, LX/7Oh;->A03:LX/4G9;

    if-eqz v0, :cond_0

    .line 1045170
    invoke-virtual {v0}, LX/4G9;->A03()V

    .line 1045171
    :cond_0
    iget-object v0, v11, LX/5ju;->A1C:LX/6zU;

    .line 1045172
    iget-object v0, v0, LX/6zU;->A01:LX/6zd;

    .line 1045173
    iget-object v13, v0, LX/6zd;->A00:LX/11T;

    iget-object v12, v0, LX/6zd;->A01:LX/1sd;

    iget-object v11, v0, LX/6zd;->A02:Ljava/lang/String;

    const-string v0, "_skipped"

    invoke-static {v11, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 1045174
    const/16 v0, 0x51

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1045175
    const/16 v12, 0x52

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    invoke-direct {v0, v2, v12}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1045176
    new-instance v34, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    move-object/from16 v26, v34

    move/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v20

    invoke-direct/range {v26 .. v33}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045177
    new-instance v15, LX/8Xz;

    move-object/from16 v24, p8

    move/from16 p1, p19

    move/from16 p0, p18

    move/from16 v35, p17

    move-object/from16 v31, p16

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v21, v9

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v37}, LX/8Xz;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7iq;LX/7it;LX/602;LX/5kY;LX/5kl;LX/5xd;LX/5xd;LX/8U3;LX/4va;LX/4fF;LX/5sh;LX/906;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Vv;ZZZ)V

    return-object v15
.end method
