.class public final LX/4WU;
.super LX/5EW;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/48i;

.field public final A05:LX/5EV;

.field public final A06:LX/4ZU;

.field public final A07:LX/4rO;

.field public final A08:LX/4V1;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5EV;LX/4V1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4WU;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p3, p0, LX/4WU;->A08:LX/4V1;

    .line 18
    .line 19
    iput-object p2, p0, LX/4WU;->A05:LX/5EV;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4WU;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/4ja;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/4ja;-><init>(LX/4WU;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, LX/4vZ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/4vZ;-><init>(LX/4WU;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4WU;->A0A:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, LX/4rO;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/4rO;-><init>(LX/4WU;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4WU;->A07:LX/4rO;

    .line 48
    .line 49
    new-instance v0, LX/4ZU;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4ZU;-><init>(LX/4WU;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4WU;->A06:LX/4ZU;

    .line 55
    .line 56
    new-instance v0, LX/4zZ;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/4zZ;-><init>(LX/4WU;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4WU;->A04:LX/48i;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A09()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v3, p0, LX/4WU;->A00:J

    .line 5
    .line 6
    sub-long/2addr v5, v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/4WU;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/4WU;->A05:LX/5EV;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Vs;

    .line 57
    .line 58
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 59
    .line 60
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/4WU;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-boolean v4, p0, LX/4WU;->A01:Z

    .line 76
    .line 77
    :cond_3
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/4y4;->A0M(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-wide/16 v2, 0x1f4

    .line 88
    .line 89
    iget-object v1, p0, LX/4WU;->A02:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, p0, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/4WU;->A05:LX/5EV;

    .line 10
    .line 11
    iget-object v1, v0, LX/5EV;->A07:LX/5Fh;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    invoke-virtual {v1, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 31
    .line 32
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/4WU;->A0A:Ljava/lang/Runnable;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
