.class public final LX/6Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6SK;


# instance fields
.field public A00:LX/6S9;

.field public A01:LX/N01;

.field public A02:Z

.field public final A03:LX/6SI;

.field public final A04:Z

.field public final A05:LX/6PI;

.field public final A06:LX/6SI;

.field public final A07:LX/6Tj;


# direct methods
.method public constructor <init>(LX/6PI;LX/6Tj;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX/6Tm;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/6Tm;->A05:LX/6PI;

    .line 11
    .line 12
    iput-object p2, p0, LX/6Tm;->A07:LX/6Tj;

    .line 13
    .line 14
    new-instance v2, LX/6SD;

    .line 15
    .line 16
    invoke-direct {v2}, LX/6SD;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/6SH;

    .line 20
    .line 21
    invoke-direct {v3}, LX/6SH;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v0, LX/6SI;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6Tm;->A06:LX/6SI;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6Tm;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/6SD;

    .line 38
    .line 39
    invoke-direct {v2}, LX/6SD;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/6SH;

    .line 43
    .line 44
    invoke-direct {v3}, LX/6SH;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6SI;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;IZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/6Tm;->A03:LX/6SI;

    .line 53
    .line 54
    new-instance v0, LX/6S9;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/6S9;-><init>(LX/6PI;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6Tm;->A00:LX/6S9;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00()LX/6SI;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Tm;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Tm;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Tm;->A03:LX/6SI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6Tm;->A06:LX/6SI;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Tm;->A06:LX/6SI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6SI;->ADq(LX/6TN;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/6Tm;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6Tm;->A03:LX/6SI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/6SI;->ADq(LX/6TN;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6Tm;->A00:LX/6S9;

    .line 21
    .line 22
    iget-object v0, p0, LX/6Tm;->A07:LX/6Tj;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6S9;->A03(LX/6SK;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final AuX()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tm;->A07:LX/6Tj;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Tj;->A0B:LX/6Th;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final B0V()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Tm;->A00()LX/6SI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6SI;->B0V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BSa(LX/6Pg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final BVU(LX/6SP;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/6SP;->BMr()LX/6SF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6Tm;->A06:LX/6SI;

    .line 11
    .line 12
    iget v1, v3, LX/6SF;->A01:I

    .line 13
    .line 14
    iget v0, v3, LX/6SF;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v4}, LX/6SI;->A02(III)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/6Tm;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/6Tm;->A03:LX/6SI;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v3, LX/6SF;->A01:I

    .line 28
    .line 29
    iget v0, v3, LX/6SF;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/6SI;->A02(III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final synthetic BYA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BaM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bfi()Ljava/lang/Exception;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Tm;->A00()LX/6SI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6SI;->Bfi()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DCd(LX/6SP;)LX/6SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Tm;->A00()LX/6SI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6SI;->DCd(LX/6SP;)LX/6SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Tm;->A07:LX/6Tj;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Tj;->A0B:LX/6Th;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tm;->A06:LX/6SI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6SI;->detach()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6Tm;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Tm;->A03:LX/6SI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6SI;->detach()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/6Tm;->A00:LX/6S9;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Tm;->A07:LX/6Tj;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6S9;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tm;->A01:LX/N01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/N01;->A03:LX/6Pe;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Tm;->A00:LX/6S9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Pe;->AMl(LX/6Q4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final swapBuffers()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6Tm;->A00()LX/6SI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/6SI;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6Tm;->A01:LX/N01;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6Tm;->A00:LX/6S9;

    .line 12
    .line 13
    iget-object v0, v0, LX/6SI;->A07:LX/6SO;

    .line 14
    .line 15
    iput-object v1, v5, LX/N01;->A05:LX/6S9;

    .line 16
    .line 17
    iput-object v0, v5, LX/N01;->A06:LX/6SP;

    .line 18
    .line 19
    const v1, 0x9117

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/N01;->A03:LX/6Pe;

    .line 31
    .line 32
    iget-object v2, v0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/N01;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/6Tm;->A02:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, LX/6Tm;->A02:Z

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
