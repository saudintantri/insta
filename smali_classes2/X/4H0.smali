.class public abstract LX/4H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jV;

.field public A01:Z

.field public final A02:LX/4Gz;

.field public final A03:LX/4H1;


# direct methods
.method public constructor <init>(LX/4Gz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4H1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4H1;-><init>(LX/4H0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4H0;->A03:LX/4H1;

    .line 9
    .line 10
    iput-object p1, p0, LX/4H0;->A02:LX/4Gz;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/3BP;LX/4H0;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/4H0;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v3, p1, LX/4H0;->A03:LX/4H1;

    .line 5
    .line 6
    iget-object v0, v3, LX/4H1;->A01:LX/4HC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3}, LX/4HC;->AMP(LX/4H2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/4H0;->A00:LX/2jV;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, v1, LX/2jV;->A02:Z

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/4H0;->A00:LX/2jV;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2jV;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, LX/2jV;

    .line 49
    .line 50
    invoke-direct {v0}, LX/2jV;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, LX/4H0;->A00:LX/2jV;

    .line 54
    .line 55
    sget-object v2, LX/4Gm;->A02:LX/4Gm;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/4Gl;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, v0}, LX/4Gl;-><init>(LX/4Gm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/4H1;->A00:LX/3BP;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p0, v3, LX/4H1;->A00:LX/3BP;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance v0, LX/LCQ;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/LCQ;-><init>(LX/4H1;LX/4Gl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p1, LX/4H0;->A00:LX/2jV;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/4H0;->A05(LX/2jV;)LX/4HC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/4H1;->A01:LX/4HC;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/4HC;->AMP(LX/4H2;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object v1, v3, LX/4H1;->A01:LX/4HC;

    .line 96
    .line 97
    iget v0, v3, LX/3BP;->A00:I

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1, v3}, LX/4HC;->A7b(LX/4H2;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A03()LX/3BP;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4H0;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4H0;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/4H0;->A03:LX/4H1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Gl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p0}, LX/4H0;->A00(LX/3BP;LX/4H0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/4H0;->A03:LX/4H1;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public abstract A04(LX/4HL;)LX/4Gl;
.end method

.method public abstract A05(LX/2jV;)LX/4HC;
.end method
