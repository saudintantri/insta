.class public final LX/2V1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2TB;LX/2Uh;LX/2KZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2TB;->A00:LX/2KZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0, v3}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, LX/2TB;->A00:LX/2KZ;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/2Uh;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LX/2TB;->A00()LX/2V3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p2, LX/2KZ;->A05:I

    .line 34
    .line 35
    iget v0, p1, LX/2Uh;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/2V3;->A00(II)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, LX/2KZ;->A04:I

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, LX/2V3;->A01(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0, v3}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/2Uh;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/4Fo;

    .line 53
    .line 54
    invoke-direct {v1, p2}, LX/4Fo;-><init>(LX/2KZ;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/4Fq;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/4Fq;-><init>(LX/2V3;LX/4Fp;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/2V3;->A06:LX/4Fq;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v1, "Required value was null."

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-virtual {p0}, LX/2TB;->A00()LX/2V3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
