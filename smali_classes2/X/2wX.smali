.class public final LX/2wX;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/DRi;

.field public final A01:LX/1t0;

.field public final A02:LX/2tP;


# direct methods
.method public constructor <init>(LX/1t0;LX/2tP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, LX/2wX;-><init>(LX/DRi;LX/1t0;LX/2tP;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/DRi;LX/1t0;LX/2tP;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/2wX;->A02:LX/2tP;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2wX;->A01:LX/1t0;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2wX;->A00:LX/DRi;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x3da6d81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2wX;->A00:LX/DRi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DRi;->A00()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x349f3e9a    # -1.4729574E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/2wX;->A02:LX/2tP;

    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2wX;->A01:LX/1t0;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/1t0;->C3v(LX/2Rp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, -0xae8eb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2wX;->A01:LX/1t0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1t0;->C3w(LX/1CI;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x203e15d3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x4ec7574

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/2wX;->A01:LX/1t0;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1t0;->C3x()V

    .line 10
    .line 11
    .line 12
    const v0, 0x403bdd8f

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
    .locals 3

    .line 0
    const v0, 0x4f81b253    # 4.351895E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/2wX;->A02:LX/2tP;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2wX;->A01:LX/1t0;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1t0;->C3y()V

    .line 17
    .line 18
    .line 19
    const v0, -0x6aba1b54

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x7bc24ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Ls;

    .line 8
    .line 9
    const v0, -0x40cbff47

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2wX;->A00:LX/DRi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/DRi;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/2wX;->A02:LX/2tP;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, LX/1Lv;

    .line 39
    .line 40
    invoke-interface {v1}, LX/1Lv;->Aya()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/2tP;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, LX/1Lv;->BUC()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, LX/2tP;->A06:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/2wX;->A01:LX/1t0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/1t0;->C3z(LX/1Ls;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x31eec5bf

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x4c5df7b0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0xe83f257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1Ls;

    .line 8
    .line 9
    const v0, -0x5f0f476f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2wX;->A01:LX/1t0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1t0;->C40(LX/1Ls;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x21e222d8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, -0x89d8d98

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
