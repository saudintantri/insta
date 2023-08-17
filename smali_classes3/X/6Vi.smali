.class public final LX/6Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6SL;
.implements LX/6Vj;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/6SO;

.field public final A03:LX/6PO;

.field public final A04:LX/6SB;

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/6PO;LX/6SB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6SO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6SO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Vi;->A02:LX/6SO;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/6Vi;->A05:[F

    .line 15
    .line 16
    iput-object p2, p0, LX/6Vi;->A04:LX/6SB;

    .line 17
    .line 18
    iput-object p1, p0, LX/6Vi;->A03:LX/6PO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Vi;->A02:LX/6SO;

    .line 1
    .line 2
    iget-object v0, v3, LX/6SO;->A04:LX/6Vq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6O4;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "SurfaceInput"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/77I;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/77I;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/6SO;->A04:LX/6Vq;

    .line 20
    .line 21
    iget-object v1, p0, LX/6Vi;->A03:LX/6PO;

    .line 22
    .line 23
    iget-object v0, v0, LX/77I;->A00:LX/6Vq;

    .line 24
    .line 25
    :goto_0
    iget v0, v0, LX/6Vq;->A00:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6PO;->CYC(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/6Vi;->A03:LX/6PO;

    .line 32
    .line 33
    invoke-interface {p1}, LX/6TN;->BGf()LX/6TV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, LX/6TV;->AKb(Ljava/lang/String;)LX/6Vq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/6SO;->A04:LX/6Vq;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final AnE()LX/6SP;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/6Vi;->A03:LX/6PO;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6PO;->DD6()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Vi;->A05:[F

    .line 6
    .line 7
    invoke-interface {v3, v1}, LX/6PO;->BJE([F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Vi;->A04:LX/6SB;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6SB;->A09([F)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6Vi;->A02:LX/6SO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6SB;->A07()LX/6SF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/6SO;->A05:LX/6SF;

    .line 22
    .line 23
    invoke-interface {v3}, LX/6PO;->BHU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/6SO;->A03:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    iget-object v0, p0, LX/6Vi;->A02:LX/6SO;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final CyK(LX/6PF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vi;->A03:LX/6PO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6PO;->CyK(LX/6PF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DCS(IIIIIIIZ)LX/6SF;
    .locals 10

    .line 0
    iput p1, p0, LX/6Vi;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/6Vi;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/6Vi;->A02:LX/6SO;

    .line 5
    .line 6
    iget-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/6Vq;->A01(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/6Vi;->A04:LX/6SB;

    .line 14
    .line 15
    iget v3, p0, LX/6Vi;->A01:I

    .line 16
    .line 17
    iget v4, p0, LX/6Vi;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v8, v7

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/6SB;->A08(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    iput p5, v1, LX/6SO;->A02:I

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput v0, v1, LX/6SO;->A01:I

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, v1, LX/6SO;->A00:I

    .line 36
    .line 37
    move/from16 v0, p8

    .line 38
    .line 39
    iput-boolean v0, v1, LX/6SO;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/6SB;->A07()LX/6SF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public final detach()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Vi;->A02:LX/6SO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6Vi;->A03:LX/6PO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6PO;->CYD()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final release()V
    .locals 0

    return-void
.end method
