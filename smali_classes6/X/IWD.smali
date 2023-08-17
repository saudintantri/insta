.class public final LX/IWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/4vg;

.field public A04:LX/Ij4;

.field public A05:LX/Ipd;

.field public A06:LX/IvG;

.field public A07:LX/IK6;

.field public A08:LX/IK6;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Point;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Ij3;

.field public final A0F:LX/HQh;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/BlockingQueue;

.field public final A0L:[F


# direct methods
.method public constructor <init>(LX/Ij3;LX/HQh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IWD;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/IWD;->A0L:[F

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IWD;->A0J:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IWD;->A0C:Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IWD;->A0H:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IWD;->A0G:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, LX/IWD;->A0F:LX/HQh;

    .line 47
    .line 48
    iput-object p1, p0, LX/IWD;->A0E:LX/Ij3;

    .line 49
    .line 50
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IWD;->A0D:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IWD;->A0I:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, LX/IWD;->A01:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/45E;LX/IWD;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/IWD;->A05:LX/Ipd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ipd;->AZH()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v0, LX/IK4;

    .line 7
    .line 8
    iget v5, v0, LX/IK4;->A03:I

    .line 9
    .line 10
    iget v4, v0, LX/IK4;->A00:F

    .line 11
    .line 12
    new-instance v0, LX/45B;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/45B;-><init>(LX/45E;Ljava/lang/Integer;Ljava/lang/String;FI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final declared-synchronized A01()LX/Ipd;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IWD;->A05:LX/Ipd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/IWD;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/45B;

    .line 15
    .line 16
    iget-object v1, v2, LX/45B;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/45B;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v6, p0, LX/IWD;->A0H:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v6, v1}, LX/92l;->A03(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/IWD;->A07:LX/IK6;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IK6;->A02()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/IWD;->A01:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v6, v1}, LX/92l;->A03(Ljava/util/List;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/IWD;->A01:I

    .line 60
    .line 61
    if-le v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    add-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    iget-object v1, p0, LX/IWD;->A07:LX/IK6;

    .line 67
    .line 68
    iget-object v0, p0, LX/IWD;->A08:LX/IK6;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/IK6;->A03(LX/IoB;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v6}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    sub-int/2addr v3, v2

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v5, v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/IvG;

    .line 91
    .line 92
    invoke-interface {v1}, LX/IvG;->ChL()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/IWD;->A07:LX/IK6;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/IK6;->A03(LX/IoB;)V

    .line 98
    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    if-gt v5, v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, LX/IvG;->ChL()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/IWD;->A08:LX/IK6;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/IK6;->A03(LX/IoB;)V

    .line 116
    .line 117
    .line 118
    iput v5, p0, LX/IWD;->A01:I

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v4, 0x0

    .line 124
    iput v2, p0, LX/IWD;->A01:I

    .line 125
    .line 126
    iget-object v0, p0, LX/IWD;->A08:LX/IK6;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/IK6;->A02()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-void
.end method

.method public final A03(LX/45E;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/IWD;->A05:LX/Ipd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ipd;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IWD;->A05:LX/Ipd;

    .line 13
    .line 14
    iget-object v0, p0, LX/IWD;->A0C:Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Ipd;->CtA(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/IWD;->A05:LX/Ipd;

    .line 20
    .line 21
    iget-object v0, p0, LX/IWD;->A0L:[F

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Ipd;->Cxg([F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IWD;->A0J:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p0, LX/IWD;->A05:LX/Ipd;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IWD;->A05:LX/Ipd;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Ipd;->AKS()LX/IvG;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/IWD;->A06:LX/IvG;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/IWD;->A0H:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/IvG;->D8C(LX/45E;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, LX/45E;->A03:J

    .line 54
    .line 55
    iput-wide v0, p0, LX/IWD;->A02:J

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/IWD;->A0G:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1, p0, v0, v1}, LX/IWD;->A00(LX/45E;LX/IWD;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v2

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LX/IWD;->A0A:Z

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A04(LX/45E;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p1, LX/45E;->A03:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/IWD;->A02:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v1, p1, LX/45E;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/IWD;->A0I:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, LX/45E;->A04:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/IvG;->AIy(LX/45E;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, LX/45E;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/IWD;->A02:J

    .line 32
    .line 33
    iget-object v1, p0, LX/IWD;->A0G:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, LX/IWD;->A00(LX/45E;LX/IWD;Ljava/lang/Integer;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A05(LX/45E;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/IWD;->A0I:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, v6}, LX/IvG;->ALQ(LX/45E;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p1, LX/45E;->A03:J

    .line 12
    .line 13
    iget-wide v2, p0, LX/IWD;->A02:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, LX/45E;->A03:J

    .line 23
    .line 24
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/IvG;->APd(LX/45E;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/IWD;->A0G:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v1}, LX/IWD;->A00(LX/45E;LX/IWD;Ljava/lang/Integer;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/IWD;->A0A:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/IWD;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/IWD;->A02()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Gpo;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Gpo;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IWD;->A05:LX/Ipd;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/IK5;->A01(LX/Ipd;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/IWD;->A06:LX/IvG;

    .line 60
    .line 61
    iget-object v0, p0, LX/IWD;->A0H:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/IWD;->A0G:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, p0, v0, v1}, LX/IWD;->A00(LX/45E;LX/IWD;Ljava/lang/Integer;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/IWD;->A0B:Z

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IoB;->Chi()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IWD;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/IWD;->A0A:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/IWD;->A07:LX/IK6;

    .line 15
    .line 16
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IK6;->A03(LX/IoB;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 23
    .line 24
    iget-object v2, p0, LX/IWD;->A0H:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/IWD;->A01:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v1, p0, LX/IWD;->A01:I

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/IvG;

    .line 46
    .line 47
    invoke-interface {v1}, LX/IvG;->ChL()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IWD;->A08:LX/IK6;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/IK6;->A03(LX/IoB;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v1, 0x8d40

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/IWD;->A07:LX/IK6;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/IK6;->ANr()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/IWD;->A06:LX/IvG;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/IoB;->ANr()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/IWD;->A0C:Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/IWD;->A0L:[F

    .line 10
    .line 11
    int-to-float v6, p2

    .line 12
    int-to-float v7, p3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v9, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move v8, v5

    .line 19
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IWD;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ipd;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/Ipd;->Cxg([F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/Ipd;->CtA(Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, LX/IWD;->A07:LX/IK6;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LX/IK6;->A05:LX/Iv6;

    .line 52
    .line 53
    invoke-interface {v1}, LX/6nv;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, LX/6nv;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p3, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/IWD;->A0F:LX/HQh;

    .line 66
    .line 67
    new-instance v2, LX/IK6;

    .line 68
    .line 69
    invoke-direct {v2, v0, p2, p3}, LX/IK6;-><init>(LX/HQh;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/IK6;->A02()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, LX/IWD;->A07:LX/IK6;

    .line 76
    .line 77
    iget-object v2, p0, LX/IWD;->A08:LX/IK6;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, LX/IK6;->A05:LX/Iv6;

    .line 82
    .line 83
    invoke-interface {v1}, LX/6nv;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, LX/6nv;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p3, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/IWD;->A0F:LX/HQh;

    .line 96
    .line 97
    new-instance v2, LX/IK6;

    .line 98
    .line 99
    invoke-direct {v2, v0, p2, p3}, LX/IK6;-><init>(LX/HQh;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/IK6;->A02()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v2, p0, LX/IWD;->A08:LX/IK6;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, LX/IWD;->A01:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    iget-object v1, p0, LX/IWD;->A0H:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v2, v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/IvG;

    .line 124
    .line 125
    invoke-interface {v1}, LX/IvG;->ChL()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/IWD;->A07:LX/IK6;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/IK6;->A03(LX/IoB;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IWD;->A0E:LX/Ij3;

    .line 5
    .line 6
    iget-object v3, p0, LX/IWD;->A0F:LX/HQh;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:LX/51y;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/363;->A05:LX/NDQ;

    .line 18
    .line 19
    invoke-interface {v1, v0, v3}, LX/51y;->C5i(LX/NDQ;LX/HQh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v1, 0x7f11004e

    .line 23
    .line 24
    .line 25
    const v2, 0x7f11001f

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LX/HQh;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0Mq;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2}, LX/0Mq;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/HfY;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Frf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, LX/Gpo;->A02:LX/Frf;

    .line 47
    .line 48
    const-string v0, "uColor"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Frf;->A02(Ljava/lang/String;)LX/GiZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/Fro;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/Fro;

    .line 59
    .line 60
    :goto_0
    sput-object v1, LX/Gpo;->A03:LX/Fro;

    .line 61
    .line 62
    sget-object v1, LX/Gpo;->A02:LX/Frf;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-instance v4, LX/HUR;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0}, LX/HUR;-><init>(LX/Frf;I)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LX/Gpo;->A05:LX/HUR;

    .line 72
    .line 73
    const-string v7, "aPosition"

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/16 v6, 0x1406

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move v9, v8

    .line 80
    invoke-virtual/range {v4 .. v9}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/Gpo;->A06:[F

    .line 84
    .line 85
    array-length v0, v2

    .line 86
    shl-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    invoke-static {v0}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/Gq4;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/Gq4;-><init>(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/Gpo;->A04:LX/Gq4;

    .line 108
    .line 109
    const/16 v0, 0xbe2

    .line 110
    .line 111
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xb71

    .line 115
    .line 116
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v3, v4, LX/0fV;->A1u:LX/09s;

    .line 124
    .line 125
    invoke-static {v3}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x1f00

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x1f01

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/0fV;->A1t:LX/09s;

    .line 156
    .line 157
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/09s;->A01:LX/0Vv;

    .line 166
    .line 167
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    const-string v1, "AbstractDrawingRenderer"

    .line 172
    .line 173
    const-string v0, "prepareOpenGLInfo() failed when getting the GPU info"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/IWD;->A0F:LX/HQh;

    .line 1
    .line 2
    :goto_0
    iget-object v1, v2, LX/HQh;->A02:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/IWD;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/IWD;->A0K:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/MotionEvent;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/IWD;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v3, p0, LX/IWD;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0xff00

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    shr-int/lit8 v0, v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v3, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_3
    new-instance v0, LX/45E;

    .line 92
    .line 93
    if-ge v1, v3, :cond_4

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/45E;-><init>(Landroid/view/MotionEvent;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/IWD;->A04(LX/45E;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-direct {v0, v2}, LX/45E;-><init>(Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/IWD;->A04(LX/45E;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v3, p0, LX/IWD;->A00:I

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0xff00

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    shr-int/lit8 v0, v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v3, v0, :cond_6

    .line 128
    .line 129
    new-instance v0, LX/45E;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/45E;-><init>(Landroid/view/MotionEvent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/IWD;->A05(LX/45E;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v4, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, LX/IWD;->A0D:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v0, LX/IQ8;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/IQ8;-><init>(LX/IWD;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v0, 0xff00

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v0

    .line 162
    shr-int/lit8 v0, v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/IWD;->A00:I

    .line 169
    .line 170
    new-instance v0, LX/45E;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/45E;-><init>(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/IWD;->A03(LX/45E;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/IWD;->A0D:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v0, LX/IQ7;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/IQ7;-><init>(LX/IWD;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
