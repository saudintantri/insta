.class public final LX/61N;
.super LX/3GE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3GE;

.field public A02:LX/2MG;

.field public A03:LX/01L;


# direct methods
.method public constructor <init>(LX/3GE;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/2MG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2MG;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/61N;->A02:LX/2MG;

    .line 10
    .line 11
    iput-object p2, p0, LX/61N;->A03:LX/01L;

    .line 12
    .line 13
    iput-object p1, p0, LX/61N;->A01:LX/3GE;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x47f448a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1Lu;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Lu;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    if-lt v2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v2, p0, LX/61N;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/61N;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/61N;->A02:LX/2MG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2MG;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit16 v5, v0, 0x7d0

    .line 47
    .line 48
    iget-object v0, p0, LX/61N;->A03:LX/01L;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1HO;

    .line 55
    .line 56
    iput-object p0, v2, LX/1HO;->A00:LX/3GE;

    .line 57
    .line 58
    const/16 v3, 0x325

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, -0x3c6634f3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LX/61N;->A01:LX/3GE;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, -0x7c56db23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/61N;->A01:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x15795764

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x6bc26aa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/61N;->A01:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, 0x5196ce90

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x844ae2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/61N;->A01:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, -0x61a38a16

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x54b8d785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x2225b2a8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/61N;->A01:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2e004a3d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x700b42de

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
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x12665f44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x5bf85828

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/61N;->A01:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3aa78e2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x16da3637

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
.end method
