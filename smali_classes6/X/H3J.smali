.class public final LX/H3J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/0YK;LX/4nM;LX/4p5;LX/5Dk;LX/6F7;Lcom/instagram/service/session/UserSession;LX/25R;LX/6FI;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V
    .locals 53

    const/4 v4, 0x0

    const/4 v6, 0x1

    const v0, 0x93a2084

    .line 2219143
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 2219144
    const/4 v3, 0x3

    .line 2219145
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    const/16 v45, 0x0

    move/from16 v23, p15

    if-eqz p15, :cond_3

    int-to-float v1, v4

    .line 2219146
    :goto_0
    const/16 v51, 0x0

    .line 2219147
    int-to-float v0, v4

    .line 2219148
    invoke-static {v2, v0, v0, v0, v1}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2219149
    const v0, 0x2952b718

    .line 2219150
    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 2219151
    sget-object v1, LX/FvV;->A01:LX/Ilw;

    .line 2219152
    sget-object v0, LX/Fva;->A04:LX/Ijb;

    .line 2219153
    invoke-static {v1, v5, v0}, LX/HYo;->A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;

    move-result-object v11

    .line 2219154
    invoke-static {v5}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    move-result-object v10

    .line 2219155
    invoke-static {v5}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    move-result-object v9

    .line 2219156
    invoke-static {v5}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    move-result-object v8

    .line 2219157
    sget-object v7, LX/Fvr;->A00:LX/0Xg;

    .line 2219158
    invoke-static {v12}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    move-result-object v1

    .line 2219159
    move-object v0, v5

    check-cast v0, LX/3m0;

    .line 2219160
    invoke-static {v5, v0, v7}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 2219161
    iput-boolean v4, v0, LX/3m0;->A0Q:Z

    .line 2219162
    invoke-static {v5, v11, v10, v9, v8}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    move-result-object v0

    .line 2219163
    invoke-static {v5, v0, v1, v4}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 2219164
    invoke-static {v5}, LX/Hpp;->A00(LX/3m1;)LX/Hpp;

    move-result-object v1

    .line 2219165
    const/4 v0, 0x0

    .line 2219166
    :cond_0
    new-instance v28, LX/8yi;

    move/from16 v20, p12

    move/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v14, p6

    move/from16 v27, p19

    move/from16 v26, p18

    move-object/from16 v13, p5

    move/from16 v25, p17

    move-object/from16 v12, p4

    move/from16 v24, p16

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move/from16 v38, v19

    move/from16 v39, v0

    move/from16 v40, v20

    move/from16 v41, v25

    move/from16 v42, v24

    move/from16 v43, v26

    move/from16 v44, v27

    invoke-direct/range {v28 .. v44}, LX/8yi;-><init>(LX/0YK;LX/4nM;LX/4p5;LX/5Dk;LX/6F7;Lcom/instagram/service/session/UserSession;LX/6FI;Ljava/lang/String;Ljava/util/Map;FIIZZZZ)V

    .line 2219167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2219168
    invoke-interface {v1, v2, v7, v6}, LX/IjQ;->DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v49

    .line 2219169
    const/16 p0, 0x4

    .line 2219170
    move-object/from16 v48, v5

    move-object/from16 v50, v28

    move/from16 v52, v4

    invoke-static/range {v48 .. v53}, LX/FwU;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0Vv;II)V

    const v7, -0x4d3b1e5c

    invoke-interface {v5, v7}, LX/3m1;->D7n(I)V

    const/4 v7, 0x2

    if-ge v0, v7, :cond_1

    .line 2219171
    const v7, 0x7f06019f

    invoke-static {v5, v7}, LX/Gwd;->A00(LX/3m1;I)J

    move-result-wide v49

    .line 2219172
    sget-object v7, LX/FwM;->A00:LX/FwN;

    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2219173
    const v7, 0x7f070086

    invoke-static {v5, v7}, LX/Gwf;->A00(LX/3m1;I)F

    move-result v7

    invoke-static {v8, v7}, LX/FwM;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v44

    const/16 v48, 0xc

    .line 2219174
    move-object/from16 v43, v5

    move/from16 v46, v45

    move/from16 v47, v4

    invoke-static/range {v43 .. v50}, LX/Gw2;->A00(LX/3m1;Landroidx/compose/ui/Modifier;FFIIJ)V

    :cond_1
    invoke-interface {v5}, LX/3m1;->APW()V

    add-int/lit8 v0, v0, 0x1

    .line 2219175
    if-lt v0, v3, :cond_0

    .line 2219176
    invoke-static {v5}, LX/FnE;->A17(LX/3m1;)V

    .line 2219177
    invoke-interface {v5}, LX/3m1;->APX()LX/3mS;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LX/FXQ;

    move-object/from16 v15, p7

    move/from16 v22, p14

    move/from16 v21, p13

    invoke-direct/range {v8 .. v27}, LX/FXQ;-><init>(LX/0YK;LX/4nM;LX/4p5;LX/5Dk;LX/6F7;Lcom/instagram/service/session/UserSession;LX/25R;LX/6FI;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    .line 2219178
    invoke-static {v0, v8}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 2219179
    :cond_2
    return-void

    .line 2219180
    :cond_3
    const v0, 0x7f070086

    invoke-static {v5, v0}, LX/Gwf;->A00(LX/3m1;I)F

    move-result v1

    goto/16 :goto_0
.end method
