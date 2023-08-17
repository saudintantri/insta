.class public final LX/8Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ms;


# instance fields
.field public A00:LX/6W4;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:LX/6Mi;

.field public final A06:LX/6OU;

.field public final A07:LX/6Nf;

.field public final A08:LX/6RQ;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Nf;LX/4yz;LX/6RQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/8Lp;->A01:I

    .line 5
    .line 6
    iput-object p5, p0, LX/8Lp;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p3}, LX/6OS;->A00(LX/4yz;)LX/6OS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v0, LX/6OS;->A00:LX/4yz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6OT;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3, v1}, LX/6OT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4yz;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 26
    .line 27
    iput-object p6, p0, LX/8Lp;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/8Lp;->A07:LX/6Nf;

    .line 30
    .line 31
    iput-object p4, p0, LX/8Lp;->A08:LX/6RQ;

    .line 32
    .line 33
    return-void
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
.end method

.method public static A00(LX/8Lp;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne v2, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/8Lp;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/5Bb;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Lp;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Bb;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/16 v1, 0x8

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/8Lp;->Cvn(LX/4N3;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A7q(LX/8zI;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/6OU;->A7q(LX/8zI;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A7r(LX/4in;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->A7r(LX/4in;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AIa(LX/4N3;LX/6PM;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8Lp;->A07:LX/6Nf;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Lp;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/6Nf;->Czc(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/8Lp;->A06:LX/6OU;

    .line 14
    .line 15
    iget-object v9, p0, LX/8Lp;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, LX/8Lp;->A01:I

    .line 18
    .line 19
    iget-object v7, p0, LX/8Lp;->A05:LX/6Mi;

    .line 20
    .line 21
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/8Lp;->A03:I

    .line 25
    .line 26
    iget v1, p0, LX/8Lp;->A02:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8Lp;->A04:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    new-instance p2, LX/8Gm;

    .line 33
    .line 34
    invoke-direct {p2, v0}, LX/8Gm;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v6, LX/6Te;

    .line 40
    .line 41
    invoke-direct {v6, p2, v4, v1, v2}, LX/6Te;-><init>(LX/6PM;Ljava/util/HashMap;II)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, LX/8Lp;->A08:LX/6RQ;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v5, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 48
    .line 49
    invoke-direct {v5, v0, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v3 .. v11}, LX/6OU;->AIZ(LX/6RR;LX/4N3;LX/6Te;LX/6Mi;LX/6RQ;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final AN2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/6OU;->AN4(LX/4N3;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOm(Ljava/util/HashMap;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    new-instance v2, LX/6U0;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6U0;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6Tw;->A0J:LX/6Tx;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6Tw;->A02:LX/6Tx;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/6U0;->A01()LX/6Va;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v2}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Akp()LX/6Nf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A07:LX/6Nf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOx()F
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/8Lp;->A06:LX/6OU;

    .line 3
    .line 4
    invoke-interface {v3}, LX/6OU;->BC3()LX/6Tw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    mul-float/2addr v2, v4

    .line 16
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    return v2
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final BPx(LX/4N3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->BPx(LX/4N3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BQF(LX/4N3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->BQF(LX/4N3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BQG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/6OU;->BQ0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BUZ()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6OU;->Aa1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return v2
    .line 12
.end method

.method public final BWg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6OU;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ceh()V
    .locals 0

    return-void
.end method

.method public final CmE(LX/8zI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->CmE(LX/8zI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmF(LX/4in;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->CmF(LX/4in;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Cob()V
    .locals 0

    return-void
.end method

.method public final Cvn(LX/4N3;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6OU;->Cvn(LX/4N3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cw5(LX/4N3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v1}, LX/6OU;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/6OU;->AP2(LX/4N3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CwB(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    new-instance v2, LX/6U0;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6U0;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6Tw;->A0R:LX/6Tx;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/6U0;->A01()LX/6Va;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Cxt(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/6OU;->Cxt(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CzK(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lp;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iput p2, p0, LX/8Lp;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/8Lp;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final D0S(LX/6Mi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lp;->A05:LX/6Mi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D2y(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6OU;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v3}, LX/6OU;->Aag()LX/6Tt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/6Tt;->A0f:LX/6Tu;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v2

    .line 53
    mul-float/2addr v1, p1

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v3}, LX/6OU;->isConnected()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v3, v0, v1}, LX/6OU;->D2z(LX/4N3;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public final D4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8X(LX/4N3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8Lp;->A06:LX/6OU;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/6OU;->CgD(LX/4N3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D9R(LX/4N3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Lp;->A06:LX/6OU;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/6OU;->D9R(LX/4N3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Lp;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
