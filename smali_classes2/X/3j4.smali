.class public final LX/3j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j5;
.implements LX/3j7;


# instance fields
.field public A00:LX/Fur;

.field public final A01:LX/3j8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/3j4;-><init>(LX/3j8;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3j8;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3j8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3j8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AO0(LX/HB3;LX/GwR;FFIJJ)V
    .locals 10

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x3

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v2, p2

    move v3, p3

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/3j8;->AO0(LX/HB3;LX/GwR;FFIJJ)V

    return-void
.end method

.method public final AO1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3j8;->A03:LX/3jE;

    .line 3
    .line 4
    check-cast v0, LX/3jD;

    .line 5
    .line 6
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 7
    .line 8
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 9
    .line 10
    iget-object v2, v0, LX/4Bz;->A01:LX/3jB;

    .line 11
    .line 12
    iget-object v1, p0, LX/3j4;->A00:LX/Fur;

    .line 13
    .line 14
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/3zb;->A00:LX/3zb;

    .line 18
    .line 19
    check-cast v0, LX/Fur;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/Fur;->A02(LX/3jB;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, LX/3zb;->A03:LX/3k1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/3k1;->A0S(LX/3jB;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final AO5(LX/HB3;LX/Iph;LX/GwR;FIIJJJJ)V
    .locals 15

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, LX/3j8;->AO5(LX/HB3;LX/Iph;LX/GwR;FIIJJJJ)V

    return-void
.end method

.method public final AO7(LX/HB3;LX/Iph;LX/GwR;FIJ)V
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v1, p1

    move-object v3, p3

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/3j8;->AO7(LX/HB3;LX/Iph;LX/GwR;FIJ)V

    return-void
.end method

.method public final AOD(LX/HOD;LX/HB3;LX/Ipi;FFIIJJ)V
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move-object v1, p1

    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object v3, v2

    invoke-virtual/range {v0 .. v11}, LX/3j8;->AOD(LX/HOD;LX/HB3;LX/Ipi;FFIIJJ)V

    return-void
.end method

.method public final AOG(LX/HOD;LX/HB3;LX/Ipw;LX/GwR;FI)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/3j8;->AOG(LX/HOD;LX/HB3;LX/Ipw;LX/GwR;FI)V

    return-void
.end method

.method public final AOH(LX/HB3;LX/Ipw;LX/GwR;FIJ)V
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x3

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/3j8;->AOH(LX/HB3;LX/Ipw;LX/GwR;FIJ)V

    return-void
.end method

.method public final AOJ(LX/HOD;LX/HB3;LX/GwR;FIJJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/3j8;->AOJ(LX/HOD;LX/HB3;LX/GwR;FIJJ)V

    return-void
.end method

.method public final AOK(LX/HB3;LX/GwR;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/3j8;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    return-void
.end method

.method public final AOM(LX/HOD;LX/HB3;LX/GwR;FIJJJ)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, LX/3j8;->AOM(LX/HOD;LX/HB3;LX/GwR;FIJJJ)V

    return-void
.end method

.method public final AON(LX/HB3;LX/GwR;FIJJJJ)V
    .locals 13

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    move-object v2, p2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, LX/3j8;->AON(LX/HB3;LX/GwR;FIJJJJ)V

    return-void
.end method

.method public final AbG()J
    .locals 2

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    invoke-virtual {v0}, LX/3j8;->AbG()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Agu()F
    .locals 1

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    invoke-virtual {v0}, LX/3j8;->Agu()F

    move-result v0

    return v0
.end method

.method public final Ai7()LX/3jE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3j8;->A03:LX/3jE;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Amj()F
    .locals 1

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    invoke-virtual {v0}, LX/3j8;->Amj()F

    move-result v0

    return v0
.end method

.method public final BD7()J
    .locals 2

    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    invoke-virtual {v0}, LX/3j8;->BD7()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CpW(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Fvv;->A01(LX/3j6;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final D9r(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
    .line 8
.end method

.method public final D9s(I)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final D9t(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Fvv;->A02(LX/3j6;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final DA0(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Fvv;->A00(LX/3j6;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final DA1(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
    .line 8
.end method

.method public final DA5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Fvv;->A03(LX/3j6;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j4;->A01:LX/3j8;

    .line 1
    .line 2
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Bz;->A03:LX/3oa;

    .line 5
    .line 6
    return-object v0
.end method
