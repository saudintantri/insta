.class public final LX/H1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;LX/FZR;LX/3Bm;LX/Fh7;LX/FZg;LX/FZh;LX/HCo;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIIZZZZZ)LX/1zT;
    .locals 26

    const/4 v0, 0x2

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2217277
    move-object/from16 v10, p12

    move-object/from16 v1, p11

    move-object/from16 v2, p10

    move-object/from16 v7, p6

    move/from16 v24, p23

    move/from16 v11, p18

    move/from16 v12, p17

    move/from16 v13, p16

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    if-eqz p19, :cond_4

    .line 2217278
    const/16 v3, 0xa

    if-eqz p23, :cond_0

    .line 2217279
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2217280
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    .line 2217281
    :cond_1
    if-eqz p20, :cond_2

    .line 2217282
    invoke-virtual {v1, v9, v2}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    .line 2217283
    :cond_3
    invoke-virtual {v1, v9, v2, v3}, LX/46A;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;I)I

    move-result v14

    .line 2217284
    new-instance v4, LX/GII;

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v16}, LX/GII;-><init>(LX/0YK;LX/3Bm;LX/FZh;LX/Ior;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZ)V

    .line 2217285
    return-object v4

    .line 2217286
    :cond_4
    move-object/from16 v0, p15

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz p20, :cond_5

    .line 2217287
    invoke-virtual {v1, v9, v2}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    const/16 v0, 0x3c

    .line 2217288
    invoke-virtual {v1, v9, v2, v0}, LX/46A;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;I)I

    move-result v21

    .line 2217289
    invoke-static {v9, v2}, LX/46A;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Ljava/util/List;

    move-result-object v0

    .line 2217290
    invoke-virtual {v1, v0}, LX/46A;->A0I(Ljava/util/Collection;)Z

    move-result v25

    .line 2217291
    move-object/from16 v17, p14

    move-object/from16 v14, p0

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v14 .. v25}, LX/HyB;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIZZZZ)LX/HyB;

    move-result-object v2

    .line 2217292
    new-instance v1, LX/I8L;

    move-object/from16 v4, p7

    move/from16 v0, p22

    move-object/from16 v3, p13

    invoke-direct {v1, v4, v10, v3, v0}, LX/I8L;-><init>(LX/HCo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 2217293
    iget-object v0, v2, LX/HyB;->A08:LX/4o3;

    .line 2217294
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v24

    .line 2217295
    new-instance v14, LX/F5s;

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    invoke-direct/range {v14 .. v24}, LX/F5s;-><init>(LX/FZR;LX/Fh7;LX/FZg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIIZ)V

    .line 2217296
    new-instance v16, LX/GIH;

    move/from16 v25, p21

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v25}, LX/GIH;-><init>(LX/0YK;LX/FZR;LX/3Bm;LX/FZh;LX/BZx;LX/Ioq;LX/HyB;Lcom/instagram/service/session/UserSession;Z)V

    .line 2217297
    return-object v16
.end method
