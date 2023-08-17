.class public final LX/1ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1um;


# instance fields
.field public final synthetic A00:LX/3CW;


# direct methods
.method public constructor <init>(LX/3CW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ul;->A00:LX/3CW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5a(JJ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1ul;->A00:LX/3CW;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/3CW;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v6, LX/3CW;->A0H:LX/3CV;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/3CV;->A00(LX/3CV;LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, v6, LX/3CW;->A01:J

    .line 18
    .line 19
    iget-object v5, v6, LX/3CW;->A0G:LX/1uk;

    .line 20
    .line 21
    iget-wide v3, v5, LX/1uk;->A05:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide p1, v5, LX/1uk;->A05:J

    .line 30
    .line 31
    invoke-static {}, LX/3CW;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v6, LX/3CW;->A0E:LX/01Q;

    .line 38
    .line 39
    iget v1, v6, LX/3CW;->A0B:I

    .line 40
    .line 41
    iget v0, v6, LX/3CW;->A0A:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/06L;->markerStart(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, v6, LX/3CW;->A0F:LX/3CX;

    .line 48
    .line 49
    iget-object v0, v6, LX/3CW;->A0K:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3CX;->A00(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v5, LX/1uk;->A07:J

    .line 55
    .line 56
    add-long/2addr v0, p3

    .line 57
    iput-wide v0, v5, LX/1uk;->A07:J

    .line 58
    .line 59
    invoke-static {}, LX/3CW;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string/jumbo v0, "frames"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0Ug;->A01(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v1, 0x1d0f444

    .line 79
    .line 80
    .line 81
    const-string v0, "ScrollPerf.FrameStarted"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const v0, 0x648d99b3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final C9p(JI)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1ul;->A00:LX/3CW;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3CW;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, v2, LX/3CW;->A0G:LX/1uk;

    .line 7
    .line 8
    iget-wide v0, v6, LX/1uk;->A05:J

    .line 9
    .line 10
    cmp-long v3, v0, p1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, LX/3CW;->A0O:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v6, LX/1uk;->A0G:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, v2, LX/3CW;->A0H:LX/3CV;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2, v3}, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/3CV;->A00(LX/3CV;LX/0Xg;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/3CW;->A05:LX/1ug;

    .line 34
    .line 35
    iget-object v0, v2, LX/3CW;->A0D:LX/0YK;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, p3}, LX/1ug;->onLargeFrameDrop(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/3CW;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v5, v6, LX/1uk;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ge v5, v0, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, LX/3CW;->A0E:LX/01Q;

    .line 57
    .line 58
    iget v3, v2, LX/3CW;->A0B:I

    .line 59
    .line 60
    iget v2, v2, LX/3CW;->A0A:I

    .line 61
    .line 62
    const-string v1, "ScrollPerf.LargeFrameDrop"

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    iput v0, v6, LX/1uk;->A02:I

    .line 67
    .line 68
    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string/jumbo v0, "frames"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0Ug;->A01(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v1, 0x7935ce1c    # 5.8999133E34f

    .line 93
    .line 94
    .line 95
    const-string v0, "ScrollPerf.LargeFrameDropped"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, -0x158e9562

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public final CU0(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ul;->A00:LX/3CW;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/3CW;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/3CW;->A0G:LX/1uk;

    .line 7
    .line 8
    iget-wide v1, v3, LX/1uk;->A05:J

    .line 9
    .line 10
    cmp-long v0, v1, p1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/1uk;->A0H:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, v4, LX/3CW;->A05:LX/1ug;

    .line 19
    .line 20
    iget-object v0, v4, LX/3CW;->A0D:LX/0YK;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1ug;->onSmallFrameDrop(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/3CW;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "frames"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Ug;->A01(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v1, 0x36f45b8a

    .line 49
    .line 50
    .line 51
    const-string v0, "ScrollPerf.FrameDropped"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x319d5bbe

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
