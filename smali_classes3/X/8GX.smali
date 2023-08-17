.class public final LX/8GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90o;


# instance fields
.field public final A00:LX/90o;


# direct methods
.method public constructor <init>(LX/90o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8GX;->A00:LX/90o;

    .line 4
    .line 5
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/90o;->BUp(LX/6NV;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/90o;->Ack(LX/6NV;)LX/6NT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6Nf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v1, v0}, LX/6Nf;->CtX(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A00(LX/8GX;)LX/6RX;
    .locals 2

    .line 0
    sget-object v1, LX/6RX;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6RX;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/8GX;->ADo(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6Rc;->A00:LX/6N6;

    .line 6
    .line 7
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Rc;

    .line 14
    .line 15
    check-cast v0, LX/6Rb;

    .line 16
    .line 17
    invoke-static {v0}, LX/6Rb;->A02(LX/6Rb;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A02(LX/90Y;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6RW;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6RW;->A01:LX/5E3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A03(LX/90Y;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6RW;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6RW;->A01:LX/5E3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A04(LX/7n3;LX/8zt;)V
    .locals 2

    .line 0
    const/16 v0, 0x317

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/8GX;->ADo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/6Ra;->A00:LX/6N6;

    .line 10
    .line 11
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6Ra;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, p1, p2, v0}, LX/6Ra;->D9c(LX/7n3;LX/8zt;LX/HBH;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(LX/90G;Ljava/io/File;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/8GX;->ADo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/6Rc;->A00:LX/6N6;

    .line 7
    .line 8
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/6Rc;

    .line 15
    .line 16
    check-cast v6, LX/6Rb;

    .line 17
    .line 18
    iget-object v0, v6, LX/6Rb;->A00:LX/6OU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6OU;->BYX()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Cannot start video recording while camera is paused."

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/82J;->A04(LX/90G;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, v6, LX/6Rb;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v0, v6, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX/82J;->A04(LX/90G;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 57
    .line 58
    iget-object v0, v6, LX/6PA;->A00:LX/6NL;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/6Nf;

    .line 65
    .line 66
    const-string v2, "OpticVideoCaptureCoordinator"

    .line 67
    .line 68
    invoke-static {v6}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v3, v2, v0, v1}, LX/7Wh;->A00(LX/6Nf;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 77
    .line 78
    invoke-direct {v2, v6, v3}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v6, LX/6Rb;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p1, v6, LX/6Rb;->A04:LX/90G;

    .line 84
    .line 85
    iget-object v0, v6, LX/6Rb;->A02:LX/5E3;

    .line 86
    .line 87
    iget-object v1, v0, LX/5E3;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v3, v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "onVideoCaptureStarted"

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_2
    iget-object v0, v6, LX/6Rb;->A00:LX/6OU;

    .line 106
    .line 107
    invoke-interface {v0, v2, p2, v5}, LX/6OU;->D88(LX/4N3;Ljava/io/File;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final ADo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90o;->ADo(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acj(LX/6N6;)LX/5e8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ack(LX/6NV;)LX/6NT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90o;->Ack(LX/6NV;)LX/6NT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BUo(LX/6N6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90o;->BUo(LX/6N6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BUp(LX/6NV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90o;->BUp(LX/6NV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cp7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90o;->Cp7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cu6(LX/6OB;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/90o;->Cu6(LX/6OB;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90o;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8GX;->A00:LX/90o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90o;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
