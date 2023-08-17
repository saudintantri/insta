.class public final LX/DRi;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/1Ls;

.field public A01:Z

.field public A02:LX/2Rp;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/10z;

.field public final A06:LX/1t0;

.field public final A07:LX/2tP;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/10z;LX/1t0;LX/2tP;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DRi;->A07:LX/2tP;

    .line 7
    .line 8
    iput-object p2, p0, LX/DRi;->A05:LX/10z;

    .line 9
    .line 10
    iput-object p1, p0, LX/DRi;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, LX/DRi;->A06:LX/1t0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DRi;->A00:LX/1Ls;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/DRi;->A07:LX/2tP;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v4

    .line 13
    check-cast v1, LX/1Lv;

    .line 14
    .line 15
    invoke-interface {v1}, LX/1Lv;->Aya()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/2tP;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1}, LX/1Lv;->BUC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v2, LX/2tP;->A06:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/DRi;->A06:LX/1t0;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1t0;->C3x()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/1t0;->C3z(LX/1Ls;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/DRi;->A00:LX/1Ls;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, LX/DRi;->A02:LX/2Rp;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/DRi;->A07:LX/2tP;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DRi;->A06:LX/1t0;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1t0;->C3x()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/1t0;->C3v(LX/2Rp;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/DRi;->A02:LX/2Rp;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, LX/DRi;->A03:Z

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/DRi;->A01:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x6f803811

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/DRi;->A02:LX/2Rp;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DRi;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/DRi;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x31f98b53

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x1dcad368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/DRi;->A03:Z

    .line 9
    .line 10
    const v0, -0xa6f0d85

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7dfbb843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1Ls;

    .line 8
    .line 9
    const v0, 0x242c66e0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iput-object p1, p0, LX/DRi;->A00:LX/1Ls;

    .line 17
    .line 18
    const-wide/32 v4, 0x36ee80

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    check-cast p1, LX/1Lw;

    .line 26
    .line 27
    invoke-interface {p1}, LX/1Lw;->AZq()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const v0, -0x70b9603e

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x623c850c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/DRi;->A00()V

    .line 50
    .line 51
    .line 52
    const v0, 0x6d289072

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
