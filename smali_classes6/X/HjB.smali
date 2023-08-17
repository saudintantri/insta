.class public final LX/HjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IqI;LX/Hfe;LX/3m1;Landroidx/compose/ui/Modifier;LX/HOD;LX/FvH;LX/3l4;LX/4CM;LX/Ipr;LX/0Vv;LX/0Vv;LX/0V4;IIIIZZZ)V
    .locals 46

    move-object/from16 v34, p3

    move-object/from16 v33, p5

    move-object/from16 v27, p8

    move-object/from16 v30, p6

    move-object/from16 v36, p10

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move-object/from16 v32, p4

    move/from16 v21, p16

    move/from16 v16, p18

    move/from16 v31, p12

    move/from16 v19, p17

    move-object/from16 v35, p11

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 p17, p9

    move-object/from16 v0, p17

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const v1, 0x683fead

    .line 2275116
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/3m1;->D7p(I)LX/3m1;

    move/from16 v7, p15

    and-int/lit8 v1, p15, 0x1

    move-object/from16 p18, p7

    move/from16 v18, p13

    if-eqz v1, :cond_57

    or-int/lit8 v3, p13, 0x6

    :goto_0
    and-int/lit8 v1, p15, 0x2

    if-eqz v1, :cond_56

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p15, 0x4

    if-eqz v15, :cond_55

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p15, 0x8

    if-eqz v14, :cond_54

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p15, 0x10

    if-eqz v13, :cond_53

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_52

    const/high16 v1, 0x30000

    :goto_5
    or-int/2addr v3, v1

    :cond_4
    and-int/lit8 v4, p15, 0x40

    if-eqz v4, :cond_51

    const/high16 v1, 0x180000

    :goto_6
    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0x1c00000

    and-int v1, p13, v1

    if-nez v1, :cond_8

    and-int/lit16 v1, v7, 0x80

    if-nez v1, :cond_6

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x800000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v1, 0x400000

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    and-int/lit16 v11, v7, 0x100

    if-eqz v11, :cond_50

    const/high16 v2, 0x6000000

    :cond_9
    :goto_7
    or-int/2addr v3, v2

    :cond_a
    and-int/lit16 v10, v7, 0x200

    if-eqz v10, :cond_4f

    const/high16 v2, 0x30000000

    :cond_b
    :goto_8
    or-int/2addr v3, v2

    :cond_c
    move/from16 v17, p14

    and-int/lit8 v1, p14, 0xe

    if-nez v1, :cond_4e

    and-int/lit16 v1, v7, 0x400

    if-nez v1, :cond_d

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x4

    if-nez v2, :cond_e

    :cond_d
    const/4 v1, 0x2

    :cond_e
    or-int v2, p14, v1

    :goto_9
    and-int/lit16 v9, v7, 0x800

    if-eqz v9, :cond_4d

    or-int/lit8 v2, v2, 0x30

    :cond_f
    :goto_a
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_4c

    or-int/lit16 v2, v2, 0x180

    :cond_10
    :goto_b
    and-int/lit16 v6, v7, 0x2000

    if-eqz v6, :cond_4b

    or-int/lit16 v2, v2, 0xc00

    :cond_11
    :goto_c
    and-int/lit16 v5, v7, 0x4000

    if-eqz v5, :cond_4a

    or-int/lit16 v2, v2, 0x6000

    :cond_12
    :goto_d
    const v1, 0x5b6db6db

    and-int/2addr v3, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_14

    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v1, 0x2492

    if-ne v3, v1, :cond_14

    invoke-interface {v0}, LX/3m1;->BDA()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2275117
    invoke-interface {v0}, LX/3m1;->D6P()V

    :goto_e
    invoke-interface {v0}, LX/3m1;->APX()LX/3mS;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/Ige;

    move-object/from16 v37, v0

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v40, v34

    move-object/from16 v41, v32

    move-object/from16 v42, v33

    move-object/from16 v43, v30

    move-object/from16 v44, p18

    move-object/from16 v45, v27

    move-object/from16 p0, p17

    move-object/from16 p1, v36

    move-object/from16 p2, v35

    move/from16 p3, v31

    move/from16 p4, v18

    move/from16 p5, v17

    move/from16 p6, v7

    move/from16 p7, v21

    move/from16 p8, v19

    move/from16 p9, v16

    invoke-direct/range {v37 .. v55}, LX/Ige;-><init>(LX/IqI;LX/Hfe;Landroidx/compose/ui/Modifier;LX/HOD;LX/FvH;LX/3l4;LX/4CM;LX/Ipr;LX/0Vv;LX/0Vv;LX/0V4;IIIIZZZ)V

    .line 2275118
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 2275119
    :cond_13
    return-void

    .line 2275120
    :cond_14
    invoke-interface {v0}, LX/3m1;->D7H()V

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, LX/3m1;->Agh()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 2275121
    invoke-interface {v0}, LX/3m1;->D6P()V

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_15

    and-int/lit8 v2, v2, -0xf

    :cond_15
    :goto_f
    invoke-interface {v0}, LX/3m1;->APS()V

    .line 2275122
    new-instance v23, LX/3ja;

    invoke-direct/range {v23 .. v23}, LX/3ja;-><init>()V

    const v1, -0x3477010

    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    if-eqz v19, :cond_3d

    if-nez v16, :cond_3d

    .line 2275123
    sget-object v1, LX/3pA;->A09:LX/3mG;

    .line 2275124
    invoke-interface {v0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object p10

    .line 2275125
    :goto_10
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 2275126
    invoke-static {v0}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    move-result-object v10

    .line 2275127
    sget-object v1, LX/3pA;->A04:LX/3mG;

    .line 2275128
    invoke-interface {v0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v6

    .line 2275129
    check-cast v6, LX/3lE;

    .line 2275130
    sget-object v1, LX/HAP;->A01:LX/3mG;

    .line 2275131
    invoke-interface {v0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HTa;

    .line 2275132
    iget-wide v8, v1, LX/HTa;->A00:J

    .line 2275133
    sget-object v1, LX/3pA;->A03:LX/3mG;

    .line 2275134
    invoke-interface {v0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v5

    .line 2275135
    check-cast v5, LX/3jN;

    move/from16 v3, v31

    move/from16 v1, v26

    if-ne v3, v1, :cond_3c

    if-nez v21, :cond_3c

    .line 2275136
    move-object/from16 v1, v30

    iget-boolean v1, v1, LX/3l4;->A00:Z

    .line 2275137
    if-eqz v1, :cond_3c

    .line 2275138
    sget-object v12, LX/FvU;->A01:LX/FvU;

    :goto_11
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 2275139
    sget-object v4, LX/Hh2;->A05:LX/3l3;

    .line 2275140
    const/16 v24, 0x0

    .line 2275141
    invoke-static {v0, v12}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    move-result v1

    .line 2275142
    move-object v13, v0

    check-cast v13, LX/3m0;

    .line 2275143
    invoke-virtual {v13}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v3

    .line 2275144
    if-nez v1, :cond_16

    .line 2275145
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 2275146
    if-ne v3, v1, :cond_17

    .line 2275147
    :cond_16
    const/16 v1, 0x15

    .line 2275148
    invoke-static {v12, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    move-result-object v3

    .line 2275149
    invoke-virtual {v13, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2275150
    :cond_17
    invoke-interface {v0}, LX/3m1;->APW()V

    check-cast v3, LX/0Xg;

    const/16 v22, 0x4

    .line 2275151
    move/from16 v1, v22

    invoke-static {v0, v4, v3, v11, v1}, LX/Fti;->A00(LX/3m1;LX/3l3;LX/0Xg;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/Hh2;

    move-object/from16 v20, v1

    const v4, 0x1e7b2b64

    .line 2275152
    move-object/from16 v3, p18

    move-object/from16 v1, v27

    invoke-static {v0, v3, v1, v4}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 2275153
    invoke-virtual {v13}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v15

    .line 2275154
    if-nez v1, :cond_18

    .line 2275155
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 2275156
    if-ne v15, v1, :cond_1a

    .line 2275157
    :cond_18
    iget-object v3, v3, LX/4CM;->A01:LX/4CN;

    .line 2275158
    move-object/from16 v1, v27

    invoke-interface {v1, v3}, LX/Ipr;->ARi(LX/4CN;)LX/HTb;

    move-result-object v15

    .line 2275159
    move-object/from16 v1, p18

    iget-object v1, v1, LX/4CM;->A02:LX/3l0;

    .line 2275160
    if-eqz v1, :cond_19

    iget-wide v3, v1, LX/3l0;->A00:J

    move-wide/from16 p11, v3

    .line 2275161
    iget-object v12, v15, LX/HTb;->A00:LX/4CN;

    .line 2275162
    new-instance v3, LX/He3;

    move-object/from16 v11, v24

    move/from16 v4, v25

    move/from16 v1, v26

    invoke-direct {v3, v11, v4, v1}, LX/He3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2275163
    invoke-virtual {v3, v12}, LX/He3;->A01(LX/4CN;)V

    .line 2275164
    sget-object p0, LX/HeJ;->A03:LX/HeJ;

    .line 2275165
    sget-wide p8, LX/4C1;->A06:J

    .line 2275166
    sget-wide p4, LX/FvA;->A01:J

    .line 2275167
    invoke-static/range {p8 .. p9}, LX/FvD;->A00(J)LX/Ips;

    move-result-object p1

    .line 2275168
    new-instance v1, LX/FvF;

    move-object/from16 v37, v1

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move-wide/from16 p6, p4

    invoke-direct/range {v37 .. v55}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 2275169
    iget-object v12, v15, LX/HTb;->A01:LX/Ipj;

    .line 2275170
    invoke-static/range {p11 .. p12}, LX/FnA;->A07(J)I

    move-result v11

    .line 2275171
    invoke-static/range {p11 .. p12}, LX/FnB;->A05(J)I

    move-result v4

    .line 2275172
    invoke-virtual {v3, v1, v11, v4}, LX/He3;->A02(LX/FvF;II)V

    .line 2275173
    invoke-virtual {v3}, LX/He3;->A00()LX/4CN;

    move-result-object v1

    .line 2275174
    new-instance v15, LX/HTb;

    invoke-direct {v15, v1, v12}, LX/HTb;-><init>(LX/4CN;LX/Ipj;)V

    .line 2275175
    :cond_19
    invoke-virtual {v13, v15}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2275176
    :cond_1a
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 2275177
    check-cast v15, LX/HTb;

    .line 2275178
    iget-object v11, v15, LX/HTb;->A00:LX/4CN;

    .line 2275179
    iget-object v1, v15, LX/HTb;->A01:LX/Ipj;

    move-object/from16 p12, v1

    .line 2275180
    invoke-virtual {v13}, LX/3m0;->A0R()LX/3mR;

    move-result-object v4

    .line 2275181
    if-eqz v4, :cond_59

    .line 2275182
    iget v1, v4, LX/3mR;->A01:I

    .line 2275183
    or-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/3mR;->A01:I

    .line 2275184
    const v45, -0x1d58f75c

    .line 2275185
    move/from16 v1, v45

    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 2275186
    invoke-virtual {v13}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v1

    .line 2275187
    sget-object v44, LX/3mA;->A00:Ljava/lang/Object;

    .line 2275188
    move-object/from16 v3, v44

    if-ne v1, v3, :cond_1b

    .line 2275189
    const p6, 0x7fffffff

    .line 2275190
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 2275191
    new-instance v3, LX/HUB;

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v33

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move/from16 p7, v26

    move/from16 p8, v21

    invoke-direct/range {p0 .. p8}, LX/HUB;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)V

    .line 2275192
    new-instance v1, LX/HT9;

    invoke-direct {v1, v3, v4}, LX/HT9;-><init>(LX/HUB;LX/3mT;)V

    .line 2275193
    invoke-virtual {v13, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2275194
    :cond_1b
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 2275195
    check-cast v1, LX/HT9;

    .line 2275196
    move-object/from16 v4, v33

    move/from16 v3, v26

    invoke-static {v4, v3, v10}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2275197
    move/from16 v4, v22

    move-object/from16 v3, v29

    invoke-static {v6, v4, v3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2275198
    const/16 v43, 0x7

    move/from16 v3, v43

    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2275199
    move-object/from16 v3, p17

    iput-object v3, v1, LX/HT9;->A03:LX/0Vv;

    .line 2275200
    iget-object v3, v1, LX/HT9;->A0D:LX/3kM;

    invoke-interface {v3, v8, v9}, LX/3kM;->Ctz(J)V

    .line 2275201
    iget-object v4, v1, LX/HT9;->A05:LX/HPW;

    .line 2275202
    move-object/from16 v3, v29

    iput-object v3, v4, LX/HPW;->A00:LX/Hfe;

    .line 2275203
    iput-object v5, v4, LX/HPW;->A01:LX/3jN;

    .line 2275204
    iget-object v3, v1, LX/HT9;->A00:LX/HUB;

    .line 2275205
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 2275206
    const p7, 0x7fffffff

    .line 2275207
    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v33

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move/from16 p6, v26

    move/from16 p8, v21

    invoke-static/range {p0 .. p8}, LX/Hfd;->A00(LX/HUB;LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)LX/HUB;

    move-result-object v3

    .line 2275208
    iput-object v3, v1, LX/HT9;->A00:LX/HUB;

    .line 2275209
    iget-object v10, v1, LX/HT9;->A0E:LX/HPX;

    .line 2275210
    iget-object v11, v1, LX/HT9;->A02:LX/HFY;

    .line 2275211
    move-object/from16 v8, p18

    .line 2275212
    iget-object v3, v8, LX/4CM;->A02:LX/3l0;

    move-object/from16 v42, v3

    .line 2275213
    iget-object v3, v10, LX/HPX;->A00:LX/HUk;

    .line 2275214
    iget v4, v3, LX/HUk;->A01:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3b

    .line 2275215
    iget v3, v3, LX/HUk;->A00:I

    invoke-static {v4, v3}, LX/3l1;->A00(II)J

    move-result-wide v37

    new-instance v5, LX/3l0;

    move-wide/from16 v3, v37

    invoke-direct {v5, v3, v4}, LX/3l0;-><init>(J)V

    .line 2275216
    :goto_12
    move-object/from16 v3, v42

    invoke-static {v3, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v41, 0x1

    xor-int/lit8 v40, v3, 0x1

    .line 2275217
    iget-object v3, v10, LX/HPX;->A01:LX/4CM;

    .line 2275218
    iget-object v4, v3, LX/4CM;->A01:LX/4CN;

    iget-object v12, v8, LX/4CM;->A01:LX/4CN;

    .line 2275219
    invoke-static {v4, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v39, 0x0

    if-nez v3, :cond_39

    .line 2275220
    iget-wide v3, v8, LX/4CM;->A00:J

    .line 2275221
    new-instance v5, LX/HUk;

    invoke-direct {v5, v12, v3, v4}, LX/HUk;-><init>(LX/4CN;J)V

    iput-object v5, v10, LX/HPX;->A00:LX/HUk;

    const/16 v41, 0x0

    const/16 v39, 0x1

    .line 2275222
    :goto_13
    if-nez v42, :cond_38

    .line 2275223
    iget-object v5, v10, LX/HPX;->A00:LX/HUk;

    .line 2275224
    iput v9, v5, LX/HUk;->A01:I

    .line 2275225
    iput v9, v5, LX/HUk;->A00:I

    .line 2275226
    :cond_1c
    :goto_14
    if-nez v39, :cond_1d

    if-nez v41, :cond_1e

    if-eqz v40, :cond_1e

    .line 2275227
    :cond_1d
    iget-object v5, v10, LX/HPX;->A00:LX/HUk;

    .line 2275228
    iput v9, v5, LX/HUk;->A01:I

    .line 2275229
    iput v9, v5, LX/HUk;->A00:I

    .line 2275230
    move/from16 v5, v25

    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2275231
    new-instance v8, LX/4CM;

    move-object/from16 v5, v24

    invoke-direct {v8, v12, v5, v3, v4}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 2275232
    :cond_1e
    iget-object v12, v10, LX/HPX;->A01:LX/4CM;

    .line 2275233
    iput-object v8, v10, LX/HPX;->A01:LX/4CM;

    if-eqz v11, :cond_22

    .line 2275234
    iget-object v3, v11, LX/HFY;->A01:LX/3l5;

    .line 2275235
    iget-object v3, v3, LX/3l5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2275236
    invoke-static {v3, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2275237
    if-eqz v3, :cond_22

    .line 2275238
    iget-object v9, v11, LX/HFY;->A00:LX/3kx;

    check-cast v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2275239
    iget-object v10, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    .line 2275240
    iget-wide v5, v10, LX/4CM;->A00:J

    iget-wide v3, v8, LX/4CM;->A00:J

    .line 2275241
    cmp-long v11, v5, v3

    if-nez v11, :cond_1f

    .line 2275242
    iget-object v6, v10, LX/4CM;->A02:LX/3l0;

    iget-object v5, v8, LX/4CM;->A02:LX/3l0;

    .line 2275243
    invoke-static {v6, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_20

    :cond_1f
    const/4 v6, 0x1

    .line 2275244
    :cond_20
    iput-object v8, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    .line 2275245
    iget-object v5, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01:LX/Hoh;

    if-eqz v5, :cond_21

    .line 2275246
    iput-object v8, v5, LX/Hoh;->A02:LX/4CM;

    .line 2275247
    :cond_21
    invoke-static {v12, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    if-eqz v6, :cond_22

    .line 2275248
    iget-object v5, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/3kz;

    .line 2275249
    iget-object v6, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 2275250
    invoke-static {v3, v4}, LX/3l0;->A01(J)I

    move-result v39

    .line 2275251
    invoke-static {v3, v4}, LX/3l0;->A00(J)I

    move-result v40

    .line 2275252
    iget-object v3, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    .line 2275253
    iget-object v3, v3, LX/4CM;->A02:LX/3l0;

    .line 2275254
    if-eqz v3, :cond_32

    iget-wide v3, v3, LX/3l0;->A00:J

    invoke-static {v3, v4}, LX/3l0;->A01(J)I

    move-result v41

    .line 2275255
    invoke-static {v3, v4}, LX/3l0;->A00(J)I

    move-result v42

    .line 2275256
    :goto_15
    check-cast v5, LX/3ky;

    .line 2275257
    iget-object v3, v5, LX/3ky;->A00:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2275258
    move-object/from16 v38, v6

    :goto_16
    move-object/from16 v37, v3

    invoke-virtual/range {v37 .. v42}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 2275259
    :cond_22
    :goto_17
    move/from16 v3, v45

    invoke-static {v0, v13, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v5

    .line 2275260
    move-object/from16 v3, v44

    if-ne v5, v3, :cond_23

    .line 2275261
    new-instance v5, LX/Hch;

    move-object/from16 v6, v24

    move/from16 v4, v25

    move/from16 v3, v26

    invoke-direct {v5, v6, v4, v3}, LX/Hch;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2275262
    invoke-virtual {v13, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2275263
    :cond_23
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 2275264
    check-cast v5, LX/Hch;

    .line 2275265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2275266
    iget-boolean v3, v5, LX/Hch;->A04:Z

    if-nez v3, :cond_24

    iget-object v3, v5, LX/Hch;->A03:Ljava/lang/Long;

    .line 2275267
    invoke-static {v3}, LX/5We;->A0A(Ljava/lang/Number;)J

    move-result-wide v8

    .line 2275268
    const/16 v3, 0x1388

    .line 2275269
    int-to-long v3, v3

    add-long/2addr v8, v3

    cmp-long v3, v10, v8

    if-lez v3, :cond_25

    .line 2275270
    :cond_24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/Hch;->A03:Ljava/lang/Long;

    .line 2275271
    move-object/from16 v3, p18

    invoke-virtual {v5, v3}, LX/Hch;->A00(LX/4CM;)V

    .line 2275272
    :cond_25
    move/from16 v3, v45

    invoke-static {v0, v13, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v4

    .line 2275273
    move-object/from16 v3, v44

    if-ne v4, v3, :cond_26

    .line 2275274
    new-instance v4, LX/HiY;

    invoke-direct {v4, v5}, LX/HiY;-><init>(LX/Hch;)V

    .line 2275275
    invoke-virtual {v13, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2275276
    :cond_26
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 2275277
    check-cast v4, LX/HiY;

    .line 2275278
    move-object/from16 v3, p12

    iput-object v3, v4, LX/HiY;->A07:LX/Ipj;

    .line 2275279
    move-object/from16 v6, v27

    move/from16 v3, v25

    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2275280
    iput-object v6, v4, LX/HiY;->A09:LX/Ipr;

    .line 2275281
    iget-object v3, v1, LX/HT9;->A0G:LX/0Vv;

    move-object v14, v3

    .line 2275282
    move/from16 v3, v25

    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2275283
    iput-object v14, v4, LX/HiY;->A0B:LX/0Vv;

    .line 2275284
    iput-object v1, v4, LX/HiY;->A02:LX/HT9;

    .line 2275285
    iget-object v6, v4, LX/HiY;->A0H:LX/3i5;

    .line 2275286
    move-object/from16 v3, p18

    invoke-interface {v6, v3}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 2275287
    sget-object v3, LX/3pA;->A01:LX/3mG;

    .line 2275288
    invoke-interface {v0, v3}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kr;

    .line 2275289
    iput-object v3, v4, LX/HiY;->A05:LX/3kr;

    .line 2275290
    sget-object v3, LX/3pA;->A0A:LX/3mG;

    .line 2275291
    invoke-interface {v0, v3}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lU;

    .line 2275292
    iput-object v3, v4, LX/HiY;->A06:LX/3lU;

    .line 2275293
    sget-object v3, LX/3pA;->A05:LX/3mG;

    .line 2275294
    invoke-interface {v0, v3}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lP;

    .line 2275295
    iput-object v3, v4, LX/HiY;->A04:LX/3lP;

    .line 2275296
    move-object/from16 v3, v23

    iput-object v3, v4, LX/HiY;->A03:LX/3ja;

    .line 2275297
    invoke-static/range {v16 .. v16}, LX/5We;->A1K(I)Z

    move-result v6

    .line 2275298
    iget-object v3, v4, LX/HiY;->A0G:LX/3i5;

    .line 2275299
    invoke-static {v3, v6}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 2275300
    const v3, 0x2e20b340

    .line 2275301
    invoke-interface {v0, v3}, LX/3m1;->D7n(I)V

    .line 2275302
    move/from16 v3, v45

    invoke-static {v0, v13, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v6

    .line 2275303
    move-object/from16 v3, v44

    invoke-static {v0, v13, v6, v3, v6}, LX/FnE;->A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2275304
    invoke-static {v0, v3}, LX/FuA;->A00(LX/3m1;Ljava/lang/Object;)LX/1BX;

    move-result-object p9

    .line 2275305
    move/from16 v3, v45

    invoke-static {v0, v13, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v3

    .line 2275306
    move-object/from16 v6, v44

    if-ne v3, v6, :cond_27

    .line 2275307
    new-instance v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 2275308
    invoke-virtual {v13, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2275309
    :cond_27
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 2275310
    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2275311
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;

    move-object/from16 p7, v10

    move/from16 p8, v25

    move-object/from16 p11, p18

    move-object/from16 p13, v1

    move-object/from16 p14, v30

    move-object/from16 p15, v4

    move-object/from16 p16, v3

    invoke-direct/range {p7 .. p16}, Lkotlin/jvm/internal/KtLambdaShape0S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275312
    move-object/from16 v8, v23

    invoke-static {v6, v8}, LX/3ld;->A00(Landroidx/compose/ui/Modifier;LX/3ja;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2275313
    move/from16 v8, v25

    invoke-static {v8, v11}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    move-result v8

    .line 2275314
    if-eqz v8, :cond_31

    const/16 v8, 0x4f

    .line 2275315
    invoke-static {v10, v8}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    move-result-object v9

    .line 2275316
    :goto_18
    move/from16 v8, v43

    invoke-static {v11, v10, v9, v8}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2275317
    move/from16 v8, v25

    invoke-static {v8, v12}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    move-result v8

    .line 2275318
    if-eqz v8, :cond_30

    const/4 v10, 0x3

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    move-object/from16 v9, v28

    move/from16 v8, v19

    invoke-direct {v11, v10, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 2275319
    :goto_19
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;

    move/from16 v10, v25

    move-object/from16 v9, v28

    move/from16 v8, v19

    invoke-direct {v13, v10, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v12, v11, v13}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2275320
    const/16 v12, 0x2a

    .line 2275321
    invoke-static {v1, v12}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    move-result-object v8

    .line 2275322
    invoke-static {v0, v1, v8}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 2275323
    iget-object v11, v4, LX/HiY;->A0C:LX/Iof;

    .line 2275324
    move-object v10, v6

    move/from16 v8, v26

    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v19, :cond_28

    .line 2275325
    const/16 v10, 0xe

    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    move-object/from16 v8, v24

    invoke-direct {v9, v11, v8, v10, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    invoke-static {v6, v11, v9}, LX/Fuj;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2275326
    :cond_28
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;

    move-object/from16 v37, v12

    move/from16 v38, v25

    move-object/from16 v39, v1

    move-object/from16 v40, v23

    move-object/from16 v41, v4

    move-object/from16 v42, p12

    move/from16 v43, v16

    invoke-direct/range {v37 .. v43}, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v8, v6

    if-eqz v19, :cond_29

    .line 2275327
    const/4 v11, 0x3

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    move-object/from16 v8, v28

    invoke-direct {v9, v11, v12, v8}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2275328
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 2275329
    invoke-static {v6, v8, v9}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2275330
    :cond_29
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v37

    .line 2275331
    const/16 v11, 0xa

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    move-object/from16 v9, p12

    move-object/from16 v8, p18

    invoke-direct {v10, v11, v9, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/Fvz;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    move-result-object v43

    .line 2275332
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    move/from16 v9, v25

    move/from16 v8, v19

    invoke-direct {v10, v9, v1, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v10}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    move-result-object v44

    .line 2275333
    move-object/from16 v8, v27

    instance-of v8, v8, LX/Hqu;

    .line 2275334
    new-instance v9, LX/Iew;

    move-object/from16 v45, v9

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v23

    move-object/from16 p3, v30

    move-object/from16 p4, p12

    move-object/from16 p5, p18

    move-object/from16 p6, v15

    move/from16 p7, v19

    move/from16 p8, v8

    move/from16 p9, v16

    invoke-direct/range {v45 .. v55}, LX/Iew;-><init>(LX/HT9;LX/HiY;LX/3ja;LX/3l4;LX/Ipj;LX/4CM;LX/HTb;ZZZ)V

    move/from16 v8, v26

    invoke-static {v6, v9, v8}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 2275335
    if-eqz v19, :cond_2a

    const/4 v10, 0x1

    if-eqz v16, :cond_2b

    :cond_2a
    const/4 v10, 0x0

    .line 2275336
    :cond_2b
    move-object/from16 v42, v6

    .line 2275337
    move-object/from16 v9, v32

    move/from16 v8, v22

    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v10, :cond_2c

    .line 2275338
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;

    move-object/from16 v45, v9

    move/from16 p0, v25

    move-object/from16 p1, p12

    move-object/from16 p2, v32

    move-object/from16 p3, v1

    move-object/from16 p4, p18

    invoke-direct/range {v45 .. v50}, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275339
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 2275340
    invoke-static {v6, v8, v9}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    move-result-object v42

    .line 2275341
    :cond_2c
    const/16 v8, 0x2b

    .line 2275342
    invoke-static {v4, v8}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    move-result-object v8

    .line 2275343
    invoke-static {v0, v4, v8}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 2275344
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    move-object/from16 v45, v9

    move/from16 p0, v26

    move-object/from16 p1, v30

    move-object/from16 p2, p18

    move-object/from16 p3, p10

    move-object/from16 p4, v1

    invoke-direct/range {v45 .. v50}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    invoke-static {v0, v8, v9}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 2275345
    invoke-static/range {v16 .. v16}, LX/5We;->A1K(I)Z

    move-result p6

    .line 2275346
    move/from16 v9, v31

    move/from16 v8, v26

    invoke-static {v9, v8}, LX/5We;->A1M(II)Z

    move-result p7

    .line 2275347
    new-instance v8, LX/Ih7;

    move-object/from16 v45, v8

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, p12

    move-object/from16 p4, p18

    move-object/from16 p5, v14

    invoke-direct/range {v45 .. v53}, LX/Ih7;-><init>(LX/HT9;LX/Hch;LX/HiY;LX/Ipj;LX/4CM;LX/0Vv;ZZ)V

    .line 2275348
    sget-object v14, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 2275349
    invoke-static {v6, v14, v8}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2275350
    move-object/from16 v8, v34

    invoke-interface {v8, v13}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2275351
    const/16 v5, 0x13

    .line 2275352
    invoke-static {v4, v1, v5}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    move-result-object v10

    .line 2275353
    move/from16 v5, v25

    invoke-static {v5, v11}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    move-result v5

    .line 2275354
    if-eqz v5, :cond_2f

    const/16 v5, 0x5b

    .line 2275355
    invoke-static {v10, v5}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    move-result-object v9

    .line 2275356
    :goto_1a
    new-instance v8, LX/3jc;

    move-object/from16 v5, v24

    invoke-direct {v8, v5, v10}, LX/3jc;-><init>(LX/0Vv;LX/0Vv;)V

    invoke-static {v11, v8, v9}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2275357
    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2275358
    move/from16 v5, v25

    invoke-static {v13, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2275359
    move-object/from16 v8, v20

    move/from16 v5, v26

    invoke-static {v5, v8}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    move-result v5

    .line 2275360
    if-eqz v5, :cond_2e

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    move-object v10, v8

    move-object/from16 v9, v28

    move/from16 v8, v19

    move/from16 v5, v26

    invoke-direct {v12, v5, v10, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2275361
    :goto_1b
    new-instance v11, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;

    move-object/from16 v10, v28

    move-object/from16 v9, v20

    move/from16 v8, v19

    move/from16 v5, v26

    invoke-direct {v11, v5, v10, v9, v8}, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v13, v12, v11}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2275362
    move-object/from16 v5, v37

    invoke-interface {v8, v5}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2275363
    invoke-interface {v5, v15}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2275364
    const/16 v5, 0x2c

    .line 2275365
    invoke-static {v1, v5}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    move-result-object v5

    .line 2275366
    invoke-static {v8, v5}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v19, :cond_2d

    .line 2275367
    invoke-virtual {v1}, LX/HT9;->A01()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 p7, 0x1

    .line 2275368
    const/4 v5, 0x5

    .line 2275369
    invoke-static {v6, v4, v14, v5}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2275370
    :goto_1c
    new-instance v5, LX/Igb;

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v1

    move-object/from16 v45, v6

    move-object/from16 p0, v33

    move-object/from16 p1, p18

    move-object/from16 p2, v27

    move-object/from16 p3, v36

    move-object/from16 p4, v35

    move/from16 p5, v2

    move/from16 p6, v31

    move/from16 p8, v16

    invoke-direct/range {v37 .. v54}, LX/Igb;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/Hh2;LX/HT9;LX/HiY;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/FvH;LX/4CM;LX/Ipr;LX/0Vv;LX/0V4;IIZZ)V

    const v1, -0x705d0edd

    invoke-static {v0, v5, v1}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    move-result-object v2

    const/16 v1, 0x1c0

    invoke-static {v4, v0, v8, v2, v1}, LX/HjB;->A05(LX/HiY;LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;I)V

    goto/16 :goto_e

    .line 2275371
    :cond_2d
    const/16 p7, 0x0

    .line 2275372
    goto :goto_1c

    .line 2275373
    :cond_2e
    move-object v12, v14

    goto :goto_1b

    .line 2275374
    :cond_2f
    move-object v9, v14

    goto/16 :goto_1a

    .line 2275375
    :cond_30
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    goto/16 :goto_19

    .line 2275376
    :cond_31
    sget-object v9, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    goto/16 :goto_18

    .line 2275377
    :cond_32
    const/16 v41, -0x1

    .line 2275378
    const/16 v42, -0x1

    goto/16 :goto_15

    .line 2275379
    :cond_33
    iget-object v5, v12, LX/4CM;->A01:LX/4CN;

    .line 2275380
    iget-object v6, v5, LX/4CN;->A00:Ljava/lang/String;

    .line 2275381
    iget-object v5, v8, LX/4CM;->A01:LX/4CN;

    .line 2275382
    iget-object v5, v5, LX/4CN;->A00:Ljava/lang/String;

    .line 2275383
    invoke-static {v6, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 2275384
    iget-wide v5, v12, LX/4CM;->A00:J

    .line 2275385
    cmp-long v10, v5, v3

    if-nez v10, :cond_35

    .line 2275386
    iget-object v3, v12, LX/4CM;->A02:LX/3l0;

    iget-object v4, v8, LX/4CM;->A02:LX/3l0;

    .line 2275387
    invoke-static {v3, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 2275388
    :cond_34
    invoke-static {v9}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    goto/16 :goto_17

    .line 2275389
    :cond_35
    iget-object v4, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01:LX/Hoh;

    if-eqz v4, :cond_22

    .line 2275390
    iget-object v8, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    iget-object v6, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A07:LX/3kz;

    iget-object v5, v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 2275391
    iget-boolean v3, v4, LX/Hoh;->A04:Z

    if-eqz v3, :cond_22

    .line 2275392
    iput-object v8, v4, LX/Hoh;->A02:LX/4CM;

    .line 2275393
    iget-boolean v3, v4, LX/Hoh;->A03:Z

    if-eqz v3, :cond_36

    .line 2275394
    iget v9, v4, LX/Hoh;->A01:I

    .line 2275395
    invoke-static {v8}, LX/Gwn;->A00(LX/4CM;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    .line 2275396
    move-object v3, v6

    check-cast v3, LX/3ky;

    .line 2275397
    iget-object v3, v3, LX/3ky;->A00:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2275398
    invoke-virtual {v3, v5, v9, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 2275399
    :cond_36
    iget-object v3, v8, LX/4CM;->A02:LX/3l0;

    .line 2275400
    if-eqz v3, :cond_37

    iget-wide v3, v3, LX/3l0;->A00:J

    invoke-static {v3, v4}, LX/3l0;->A01(J)I

    move-result v41

    .line 2275401
    invoke-static {v3, v4}, LX/3l0;->A00(J)I

    move-result v42

    .line 2275402
    :goto_1d
    iget-wide v3, v8, LX/4CM;->A00:J

    .line 2275403
    invoke-static {v3, v4}, LX/3l0;->A01(J)I

    move-result v39

    invoke-static {v3, v4}, LX/3l0;->A00(J)I

    move-result v40

    .line 2275404
    check-cast v6, LX/3ky;

    .line 2275405
    iget-object v3, v6, LX/3ky;->A00:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2275406
    move-object/from16 v38, v5

    goto/16 :goto_16

    .line 2275407
    :cond_37
    const/16 v41, -0x1

    .line 2275408
    const/16 v42, -0x1

    goto :goto_1d

    .line 2275409
    :cond_38
    move-object/from16 v5, v42

    iget-wide v5, v5, LX/3l0;->A00:J

    move-wide/from16 v37, v5

    invoke-static/range {v37 .. v38}, LX/3l0;->A02(J)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 2275410
    iget-object v5, v10, LX/HPX;->A00:LX/HUk;

    move-object v6, v5

    invoke-static/range {v37 .. v38}, LX/3l0;->A01(J)I

    move-result v5

    invoke-static/range {v37 .. v38}, LX/3l0;->A00(J)I

    move-result v14

    invoke-virtual {v6, v5, v14}, LX/HUk;->A02(II)V

    goto/16 :goto_14

    .line 2275411
    :cond_39
    iget-object v3, v10, LX/HPX;->A01:LX/4CM;

    .line 2275412
    iget-wide v3, v3, LX/4CM;->A00:J

    move-wide/from16 v37, v3

    iget-wide v3, v8, LX/4CM;->A00:J

    .line 2275413
    cmp-long v5, v37, v3

    if-nez v5, :cond_3a

    .line 2275414
    const/16 v41, 0x0

    goto/16 :goto_13

    :cond_3a
    iget-object v5, v10, LX/HPX;->A00:LX/HUk;

    move-object v14, v5

    invoke-static {v3, v4}, LX/3l0;->A01(J)I

    move-result v6

    invoke-static {v3, v4}, LX/3l0;->A00(J)I

    move-result v5

    invoke-virtual {v14, v6, v5}, LX/HUk;->A03(II)V

    goto/16 :goto_13

    .line 2275415
    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 2275416
    :cond_3c
    sget-object v12, LX/FvU;->A02:LX/FvU;

    goto/16 :goto_11

    .line 2275417
    :cond_3d
    const/16 p10, 0x0

    goto/16 :goto_10

    .line 2275418
    :cond_3e
    if-eqz v15, :cond_3f

    .line 2275419
    sget-object v34, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    :cond_3f
    if-eqz v14, :cond_40

    .line 2275420
    sget-object v33, LX/FvH;->A03:LX/FvH;

    .line 2275421
    :cond_40
    if-eqz v13, :cond_41

    .line 2275422
    sget-object v27, LX/HZN;->A00:LX/Ipr;

    .line 2275423
    :cond_41
    if-eqz v12, :cond_42

    .line 2275424
    const/16 v1, 0x2c

    .line 2275425
    invoke-static {v1}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    move-result-object v36

    .line 2275426
    :cond_42
    if-eqz v4, :cond_43

    const/16 v28, 0x0

    :cond_43
    and-int/lit16 v1, v7, 0x80

    if-eqz v1, :cond_44

    .line 2275427
    sget-wide v3, LX/4C1;->A06:J

    .line 2275428
    new-instance v32, LX/G2v;

    move-object/from16 v1, v32

    invoke-direct {v1, v3, v4}, LX/G2v;-><init>(J)V

    :cond_44
    if-eqz v11, :cond_45

    const/16 v21, 0x1

    :cond_45
    if-eqz v10, :cond_46

    const v31, 0x7fffffff

    :cond_46
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_47

    .line 2275429
    sget-object v30, LX/3l4;->A01:LX/3l4;

    .line 2275430
    and-int/lit8 v2, v2, -0xf

    :cond_47
    if-eqz v9, :cond_48

    .line 2275431
    sget-object v29, LX/Hfe;->A00:LX/Hfe;

    .line 2275432
    :cond_48
    if-eqz v8, :cond_49

    const/16 v19, 0x1

    .line 2275433
    :cond_49
    move/from16 v1, v16

    invoke-static {v6, v1}, LX/Chc;->A1a(IZ)Z

    move-result v16

    .line 2275434
    if-eqz v5, :cond_15

    .line 2275435
    sget-object v35, LX/H8g;->A00:LX/0V4;

    goto/16 :goto_f

    .line 2275436
    :cond_4a
    const v1, 0xe000

    and-int v1, p14, v1

    if-nez v1, :cond_12

    .line 2275437
    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275438
    or-int/2addr v2, v1

    goto/16 :goto_d

    :cond_4b
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x1c00

    if-nez v1, :cond_11

    .line 2275439
    move/from16 v1, v16

    invoke-static {v0, v1}, LX/FnD;->A0J(LX/3m1;Z)I

    move-result v1

    .line 2275440
    or-int/2addr v2, v1

    goto/16 :goto_c

    :cond_4c
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_10

    .line 2275441
    move/from16 v1, v19

    invoke-static {v0, v1}, LX/FnD;->A0I(LX/3m1;Z)I

    move-result v1

    .line 2275442
    or-int/2addr v2, v1

    goto/16 :goto_b

    :cond_4d
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_f

    .line 2275443
    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275444
    or-int/2addr v2, v1

    goto/16 :goto_a

    :cond_4e
    move/from16 v2, v17

    goto/16 :goto_9

    :cond_4f
    const/high16 v1, 0x70000000

    and-int v1, p13, v1

    if-nez v1, :cond_c

    move/from16 v1, v31

    invoke-interface {v0, v1}, LX/3m1;->AGz(I)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_b

    const/high16 v2, 0x20000000

    goto/16 :goto_8

    :cond_50
    const/high16 v1, 0xe000000

    and-int v1, p13, v1

    if-nez v1, :cond_a

    move/from16 v1, v21

    invoke-interface {v0, v1}, LX/3m1;->AH2(Z)Z

    move-result v1

    const/high16 v2, 0x2000000

    if-eqz v1, :cond_9

    const/high16 v2, 0x4000000

    goto/16 :goto_7

    :cond_51
    const/high16 v1, 0x380000

    and-int v1, p13, v1

    if-nez v1, :cond_5

    .line 2275445
    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275446
    goto/16 :goto_6

    :cond_52
    const/high16 v1, 0x70000

    and-int v1, p13, v1

    if-nez v1, :cond_4

    .line 2275447
    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275448
    goto/16 :goto_5

    :cond_53
    const v1, 0xe000

    and-int v1, p13, v1

    if-nez v1, :cond_3

    .line 2275449
    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275450
    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_54
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x1c00

    if-nez v1, :cond_2

    .line 2275451
    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275452
    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_55
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_1

    .line 2275453
    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275454
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_56
    and-int/lit8 v1, p13, 0x70

    if-nez v1, :cond_0

    .line 2275455
    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    .line 2275456
    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_57
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_58

    .line 2275457
    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v3

    .line 2275458
    or-int v3, v3, p13

    goto/16 :goto_0

    :cond_58
    move/from16 v3, v18

    goto/16 :goto_0

    .line 2275459
    :cond_59
    const-string v0, "no recompose scope found"

    .line 2275460
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2275461
    throw v0
.end method

.method public static final A01(LX/HT9;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HT9;->A02:LX/HFY;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HT9;->A0E:LX/HPX;

    .line 5
    .line 6
    iget-object v6, p0, LX/HT9;->A0G:LX/0Vv;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/HPX;->A01:LX/4CM;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v1, v0, LX/4CM;->A01:LX/4CN;

    .line 16
    .line 17
    iget-wide v3, v0, LX/4CM;->A00:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4CM;

    .line 24
    .line 25
    invoke-direct {v0, v1, v5, v3, v4}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, LX/HFY;->A01:LX/3l5;

    .line 32
    .line 33
    iget-object v0, v1, LX/3l5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/3l5;->A00:LX/3kx;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A05:Z

    .line 46
    .line 47
    const/16 v0, 0x5f

    .line 48
    .line 49
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A03:LX/0Vv;

    .line 54
    .line 55
    const/16 v0, 0x60

    .line 56
    .line 57
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A04:LX/0Vv;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1d9;

    .line 64
    .line 65
    sget-object v0, LX/Gt8;->A03:LX/Gt8;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/HT9;->A02:LX/HFY;

    .line 72
    .line 73
    return-void
.end method

.method public static final A02(LX/HT9;LX/3ja;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HT9;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3ja;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/HT9;->A02:LX/HFY;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HFY;->A01:LX/3l5;

    .line 17
    .line 18
    iget-object v0, v0, LX/3l5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/HFY;->A00:LX/3kx;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1d9;

    .line 35
    .line 36
    sget-object v0, LX/Gt8;->A01:LX/Gt8;

    .line 37
    .line 38
    invoke-interface {p0, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
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
.end method

.method public static final A03(LX/HiY;LX/3m1;I)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x5597ad88

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-interface {v9, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LX/HT9;->A09:LX/3i5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v9, p0}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v3, v9

    .line 34
    check-cast v3, LX/3m0;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v7, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v7, LX/Hpv;

    .line 47
    .line 48
    invoke-direct {v7, p0}, LX/Hpv;-><init>(LX/HiY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v9}, LX/3m1;->APW()V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HiY;->A0H:LX/3i5;

    .line 65
    .line 66
    invoke-static {v0}, LX/FnF;->A05(LX/3i6;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LX/HgB;->A02:LX/HV2;

    .line 86
    .line 87
    iget-object v0, v1, LX/HV2;->A04:LX/HUC;

    .line 88
    .line 89
    iget-object v0, v0, LX/HUC;->A03:LX/4CN;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4CN;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v5, v0}, LX/2dz;->A02(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, LX/HV2;->A0A(I)LX/3lW;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v2, v6, LX/3lW;->A01:F

    .line 104
    .line 105
    sget v0, LX/H8j;->A00:F

    .line 106
    .line 107
    invoke-interface {v8, v0}, LX/3j6;->DA1(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x2

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v1, v0

    .line 114
    add-float/2addr v2, v1

    .line 115
    iget v0, v6, LX/3lW;->A00:F

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/3j3;->A00(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const/16 v1, 0x2a

    .line 127
    .line 128
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v7, v11, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v0}, LX/Fuj;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v13, v14}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v9, v0}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 156
    .line 157
    invoke-direct {v1, v13, v14, v4}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v9}, LX/3m1;->APW()V

    .line 164
    .line 165
    .line 166
    check-cast v1, LX/0Vv;

    .line 167
    .line 168
    invoke-static {v2, v1, v5}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v12, 0x180

    .line 173
    .line 174
    invoke-static/range {v9 .. v14}, LX/Hfv;->A01(LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;IJ)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v9}, LX/3m1;->APX()LX/3mS;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    move/from16 v2, p2

    .line 185
    .line 186
    invoke-static {v1, p0, v2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    goto :goto_0
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
.end method

.method public static final A04(LX/HiY;LX/3m1;IZ)V
    .locals 8

    .line 0
    const v0, 0x25552d88

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v7, v0, LX/HgB;->A02:LX/HV2;

    .line 19
    .line 20
    iget-object v4, p0, LX/HiY;->A0H:LX/3i5;

    .line 21
    .line 22
    invoke-static {v4}, LX/FnF;->A05(LX/3i6;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, LX/FnF;->A05(LX/3i6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v4}, LX/FnF;->A05(LX/3i6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v2}, LX/HV2;->A0B(I)LX/Gsx;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v5, 0x1

    .line 54
    sub-int/2addr v0, v5

    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v7, v0}, LX/HV2;->A0B(I)LX/Gsx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, -0x1db4ed05

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/HT9;->A0B:LX/3i5;

    .line 74
    .line 75
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v5, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    const/16 v1, 0x206

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0, p1, v6, v1, v5}, LX/HVA;->A00(LX/HiY;LX/3m1;LX/Gsx;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/HT9;->A0A:LX/3i5;

    .line 102
    .line 103
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_3

    .line 112
    .line 113
    invoke-static {p0, p1, v2, v1, v3}, LX/HVA;->A00(LX/HiY;LX/3m1;LX/Gsx;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, LX/HiY;->A02:LX/HT9;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/HiY;->A08:LX/4CM;

    .line 121
    .line 122
    iget-object v0, v0, LX/4CM;->A01:LX/4CN;

    .line 123
    .line 124
    iget-object v1, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/4CM;->A01:LX/4CN;

    .line 131
    .line 132
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iput-boolean v3, v2, LX/HT9;->A04:Z

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2}, LX/HT9;->A01()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, v2, LX/HT9;->A04:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, LX/HiY;->A0A()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I1;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, v1, p3}, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    invoke-virtual {p0}, LX/HiY;->A08()V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A05(LX/HiY;LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;I)V
    .locals 13

    .line 0
    const v0, -0x1399887

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    or-int/lit16 v3, v0, 0x180

    .line 12
    .line 13
    const v0, 0x2bb5b5d7

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Fva;->A0C:Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-static {p1, v0, v12}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    shl-int/lit8 v0, v3, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x70

    .line 29
    .line 30
    invoke-static {p1}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {p1}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p1}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v6, LX/Fvr;->A00:LX/0Xg;

    .line 43
    .line 44
    invoke-static {p2}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    shl-int/lit8 v0, v0, 0x9

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x1c00

    .line 51
    .line 52
    or-int/lit8 v4, v0, 0x6

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, LX/3m0;

    .line 56
    .line 57
    invoke-static {p1, v1, v6}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/3m0;->A0Q:Z

    .line 62
    .line 63
    invoke-static {p1, v10, v9, v8, v7}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    shr-int/lit8 v0, v4, 0x3

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    invoke-static {p1, v1, v5, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v0, v4, 0x9

    .line 75
    .line 76
    and-int/lit8 v1, v0, 0xe

    .line 77
    .line 78
    const v0, -0x7f65a980

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v1, 0xb

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    move-object p1, p0

    .line 88
    move-object/from16 p0, p3

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, LX/3m1;->BDA()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, LX/3m1;->D6P()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v2}, LX/FnE;->A17(LX/3m1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/3m1;->APX()LX/3mS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 111
    .line 112
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v10}, LX/3mS;->DCv(LX/0VH;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    shr-int/lit8 v0, v3, 0x6

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    or-int/lit8 v1, v0, 0x6

    .line 124
    .line 125
    const v0, 0x5ae1f37f

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x51

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, LX/3m1;->BDA()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, LX/3m1;->D6P()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    shr-int/lit8 v0, p4, 0x3

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    invoke-static {p1, v2, p0, v0}, LX/Gvw;->A00(LX/HiY;LX/3m1;LX/0VH;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1
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
.end method
