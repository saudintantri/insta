.class public final LX/7Dc;
.super LX/6NS;
.source ""

# interfaces
.implements LX/6Nf;


# instance fields
.field public final A00:LX/6Nf;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6NS;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6pq;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6pq;-><init>(LX/6NL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A5y()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJp()LX/6UQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->AJp()LX/6UQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AU9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->AU9()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aa8()LX/6Ns;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->Aa8()LX/6Ns;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ase()LX/6NV;
    .locals 1

    .line 0
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axn()LX/0L4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->Axn()LX/0L4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Azr()LX/6Np;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->Azr()LX/6Np;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B31()LX/6Nx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->B31()LX/6Nx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5U()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->B5U()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BTD(LX/6Xl;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6Nf;->BTD(LX/6Xl;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    const-string v3, "AudioPipelineController"

    .line 1
    .line 2
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-interface/range {v0 .. v8}, LX/6Nf;->Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 35
.end method

.method public final Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bcj(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/6Nf;->Bcj(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

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
    .line 35
.end method

.method public final Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bcl(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    .line 0
    const-string v2, "camera_update_failed"

    .line 1
    .line 2
    const-string v3, "CameraEventLoggerImpl"

    .line 3
    .line 4
    const-string v4, "SWITCH"

    .line 5
    .line 6
    const-string v5, "medium"

    .line 7
    .line 8
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    invoke-interface/range {v0 .. v9}, LX/6Nf;->Bcl(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Bcm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    const-string v2, "CameraEventLoggerImpl"

    .line 1
    .line 2
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, LX/6Nf;->Bcm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final BeK(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    const-string v2, "media_pipeline_error"

    .line 1
    .line 2
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-interface/range {v0 .. v8}, LX/6Nf;->BeK(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

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
    .line 35
.end method

.method public final BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bea(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/6Nf;->Bea(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bel(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/6Nf;->Bel(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

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
    .line 35
.end method

.method public final Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 35
.end method

.method public final Ben(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, LX/6Nf;->Ben(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bn0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C2E(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->C2E(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->C2F(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2G(Ljava/util/Map;IJ)V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 3
    .line 4
    invoke-interface {v0, p1, v1, p3, p4}, LX/6Nf;->C2G(Ljava/util/Map;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C2I(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C2L(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->C2L(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjZ(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6Nf;->CjZ(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cja(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6Nf;->Cja(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjb(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6Nf;->Cjb(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjc(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/6Nf;->Cjc(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cjd(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6Nf;->Cjd(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cl2(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->Cl2(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CtX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->CtX(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvf(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->Cvf(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czb(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->Czb(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czc(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Nf;->Czc(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Dc;->A00:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
