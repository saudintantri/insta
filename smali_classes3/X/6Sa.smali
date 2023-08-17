.class public final LX/6Sa;
.super LX/6RG;
.source ""

# interfaces
.implements LX/6Sb;


# instance fields
.field public A00:LX/6o4;

.field public A01:LX/56h;

.field public A02:LX/6SI;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/6o2;

.field public A0D:LX/6PF;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/6PF;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6RG;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Fv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8Fv;-><init>(LX/6Sa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Sa;->A0H:LX/6PF;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00()Landroid/os/Handler;
    .locals 2

    .line 0
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6PU;

    .line 9
    .line 10
    check-cast v0, LX/6PT;

    .line 11
    .line 12
    iget-object v0, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(LX/6Sa;)LX/6Pz;
    .locals 2

    .line 0
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6PU;

    .line 9
    .line 10
    check-cast v0, LX/6PT;

    .line 11
    .line 12
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static declared-synchronized A02(LX/6PF;LX/6Sa;II)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iput p2, p1, LX/6Sa;->A06:I

    .line 2
    .line 3
    iput p3, p1, LX/6Sa;->A05:I

    .line 4
    .line 5
    iput-object p0, p1, LX/6Sa;->A0D:LX/6PF;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/6Sa;->A0G:Z

    .line 9
    .line 10
    iget-object v3, p1, LX/6Sa;->A02:LX/6SI;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/6PI;

    .line 15
    .line 16
    invoke-direct {v2}, LX/6PI;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6SD;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6SD;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/6SH;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6SH;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/6SI;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p1, LX/6Sa;->A02:LX/6SI;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v3, p2, p3, v1}, LX/6SI;->A02(III)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iput-object p0, v3, LX/6SI;->A0D:LX/6PF;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/6Sa;->A01(LX/6Sa;)LX/6Pz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, v1}, LX/6Pz;->A08(LX/6SK;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(LX/6Sa;)V
    .locals 7

    .line 0
    iget v0, p0, LX/6Sa;->A04:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6Sa;->A08:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 9
    .line 10
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6PU;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, LX/6Sa;->A04:I

    .line 20
    .line 21
    iget v3, p0, LX/6Sa;->A03:I

    .line 22
    .line 23
    iget v5, p0, LX/6Sa;->A08:I

    .line 24
    .line 25
    iget v6, p0, LX/6Sa;->A07:I

    .line 26
    .line 27
    move v4, v1

    .line 28
    invoke-interface/range {v0 .. v6}, LX/6PU;->DCj(IIIZII)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6Sa;->A0I:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A04(LX/6Sa;)Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/6Sa;->A00()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A08()V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/6Sa;->A0C:LX/6o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6Sa;->D2Y(LX/6o2;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, LX/6Sa;->A0B:I

    .line 9
    .line 10
    iget v5, p0, LX/6Sa;->A0A:I

    .line 11
    .line 12
    iget v6, p0, LX/6Sa;->A09:I

    .line 13
    .line 14
    iget-boolean v7, p0, LX/6Sa;->A0E:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/6Sa;->A0F:Z

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, LX/6Sa;->Cwt(IIIZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6Sa;->A01:LX/56h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/6Sa;->A8r(LX/56h;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, p0, LX/6Sa;->A08:I

    .line 29
    .line 30
    iget v0, p0, LX/6Sa;->A07:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/6Sa;->CyY(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/6Sa;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, p0, LX/6Sa;->A06:I

    .line 41
    .line 42
    iget v1, p0, LX/6Sa;->A05:I

    .line 43
    .line 44
    iget-object v0, p0, LX/6Sa;->A0D:LX/6PF;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, LX/6Sa;->CyW(LX/6PF;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A8r(LX/56h;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6Sa;->A01:LX/56h;

    .line 1
    .line 2
    invoke-static {p0}, LX/6Sa;->A04(LX/6Sa;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6Sa;->A01(LX/6Sa;)LX/6Pz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 14
    .line 15
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6PU;

    .line 22
    .line 23
    check-cast v0, LX/6PT;

    .line 24
    .line 25
    iget-object v1, v0, LX/6PT;->A02:LX/6PI;

    .line 26
    .line 27
    new-instance v0, LX/6o9;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/6o9;-><init>(LX/56h;LX/6PI;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/6Pz;->A08(LX/6SK;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, LX/6Sa;->A00()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/8oW;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/8oW;-><init>(LX/56h;LX/6Sa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final Asg()LX/6RJ;
    .locals 1

    .line 0
    sget-object v0, LX/6Sb;->A00:LX/6RJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cpj(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Sa;->A04(LX/6Sa;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LX/6Sa;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Cwt(IIIZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Sa;->A00:LX/6o4;

    .line 1
    .line 2
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    rem-int/lit16 v0, p3, 0xb4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iput p1, p0, LX/6Sa;->A0B:I

    .line 12
    .line 13
    iput p2, p0, LX/6Sa;->A0A:I

    .line 14
    .line 15
    move v0, p1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v0, p2

    .line 19
    :cond_1
    iput v0, p0, LX/6Sa;->A04:I

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move p1, p2

    .line 24
    :cond_2
    iput p1, p0, LX/6Sa;->A03:I

    .line 25
    .line 26
    iput p3, p0, LX/6Sa;->A09:I

    .line 27
    .line 28
    iput-boolean p4, p0, LX/6Sa;->A0E:Z

    .line 29
    .line 30
    iput-boolean p5, p0, LX/6Sa;->A0F:Z

    .line 31
    .line 32
    iput v0, v2, LX/6o4;->A01:I

    .line 33
    .line 34
    iput p1, v2, LX/6o4;->A00:I

    .line 35
    .line 36
    iput p3, v2, LX/6o4;->A02:I

    .line 37
    .line 38
    iput-boolean p4, v2, LX/6o4;->A05:Z

    .line 39
    .line 40
    iput-boolean p5, v2, LX/6o4;->A06:Z

    .line 41
    .line 42
    invoke-static {p0}, LX/6Sa;->A04(LX/6Sa;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/6Sa;->A03(LX/6Sa;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, LX/6Sa;->A00()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/IMF;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/IMF;-><init>(LX/6Sa;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CyW(LX/6PF;II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Sa;->A04(LX/6Sa;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/6Sa;->A02(LX/6PF;LX/6Sa;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LX/6Sa;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8sB;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, p3}, LX/8sB;-><init>(LX/6PF;LX/6Sa;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CyY(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/6Sa;->A08:I

    .line 1
    .line 2
    iput p2, p0, LX/6Sa;->A07:I

    .line 3
    .line 4
    invoke-static {p0}, LX/6Sa;->A04(LX/6Sa;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6Sa;->A03(LX/6Sa;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LX/6Sa;->A00()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/IMF;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/IMF;-><init>(LX/6Sa;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D2Y(LX/6o2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Sa;->A0C:LX/6o2;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Sa;->A00:LX/6o4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/6Sa;->A0C:LX/6o2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/6o4;

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, LX/6o4;-><init>(LX/6o2;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6Sa;->A00:LX/6o4;

    .line 18
    .line 19
    iget-object v0, p0, LX/6Sa;->A0H:LX/6PF;

    .line 20
    .line 21
    iput-object v0, v2, LX/6o4;->A04:LX/6PF;

    .line 22
    .line 23
    sget-object v0, LX/6PI;->A01:LX/6PI;

    .line 24
    .line 25
    new-instance v1, LX/6Vk;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/6Vk;-><init>(LX/6PI;LX/6SL;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/6Sa;->A01(LX/6Sa;)LX/6Pz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v3}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
