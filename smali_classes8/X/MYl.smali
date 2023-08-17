.class public final LX/MYl;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MHu;

.field public final synthetic A02:LX/NG1;

.field public final synthetic A03:LX/3GE;


# direct methods
.method public constructor <init>(LX/MHu;LX/NG1;LX/3GE;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MYl;->A03:LX/3GE;

    .line 1
    .line 2
    iput-object p1, p0, LX/MYl;->A01:LX/MHu;

    .line 3
    .line 4
    iput p4, p0, LX/MYl;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/MYl;->A02:LX/NG1;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    const v0, 0x12845a03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/MYl;->A01:LX/MHu;

    .line 8
    .line 9
    iget v1, v2, LX/MHu;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/MYl;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, v2, LX/MHu;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-double/2addr v1, v4

    .line 29
    double-to-int v0, v1

    .line 30
    mul-int/lit16 v7, v0, 0x3e8

    .line 31
    .line 32
    iget-object v0, p0, LX/MYl;->A02:LX/NG1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/NG1;->B94()LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object p0, v4, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    const/16 v5, 0x1ec

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x76d9db7a

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/MYl;->A03:LX/3GE;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x57b45565

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x58b63b64    # -2.8000936E-15f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/MYl;->A03:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x455ec85c    # -0.0012299907f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1aecfc18

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
