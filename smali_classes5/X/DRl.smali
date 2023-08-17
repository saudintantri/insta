.class public final LX/DRl;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/1t0;

.field public final A01:LX/2tP;


# direct methods
.method public constructor <init>(LX/1t0;LX/2tP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DRl;->A01:LX/2tP;

    .line 4
    .line 5
    iput-object p1, p0, LX/DRl;->A00:LX/1t0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x7b11d5a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DRl;->A01:LX/2tP;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DRl;->A00:LX/1t0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1t0;->C3v(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6d053d34

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, -0x2850c6ee    # -3.853193E14f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DRl;->A00:LX/1t0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1t0;->C3w(LX/1CI;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2f0c42fb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5d311107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DRl;->A00:LX/1t0;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1t0;->C3x()V

    .line 10
    .line 11
    .line 12
    const v0, -0x279c32de

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
    const v0, -0x738ed3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DRl;->A01:LX/2tP;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DRl;->A00:LX/1t0;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1t0;->C3y()V

    .line 17
    .line 18
    .line 19
    const v0, 0x648b42ae

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x2382b9c7

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
    const v0, -0x6599f57

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/DRl;->A01:LX/2tP;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LX/1Lv;

    .line 29
    .line 30
    invoke-interface {v2}, LX/1Lv;->BUC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/2tP;->A06:Z

    .line 35
    .line 36
    invoke-interface {v2}, LX/1Lv;->Aya()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x7b

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, LX/1Lv;->Aya()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/2tP;->A04:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/DRl;->A00:LX/1t0;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/1t0;->C3z(LX/1Ls;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7d859a32

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x2cf4b9ef

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-interface {v2}, LX/1Lv;->Aya()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/2tP;->A05:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x58d93011

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
    const v0, 0x7aafc50a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DRl;->A00:LX/1t0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1t0;->C40(LX/1Ls;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x25b47ddf

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2800cad9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
