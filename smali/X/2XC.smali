.class public final LX/2XC;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/11L;


# direct methods
.method public constructor <init>(LX/11L;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x131

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2XC;->A00:LX/11L;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, p2, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-boolean v0, LX/11L;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v6, p0, LX/2XC;->A00:LX/11L;

    .line 15
    .line 16
    iget-object v0, v6, LX/11L;->A09:LX/2XB;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/2XB;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/11L;->A06:Landroid/os/Debug$MemoryInfo;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v6, LX/11L;->A0C:Ljava/lang/Runtime;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v4, v0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v4

    .line 43
    .line 44
    long-to-double v4, v0

    .line 45
    long-to-double v0, v2

    .line 46
    div-double/2addr v4, v0

    .line 47
    iput-wide v4, v6, LX/11L;->A0E:D

    .line 48
    .line 49
    iget-wide v2, v6, LX/11L;->A03:D

    .line 50
    .line 51
    cmpg-double v1, v4, v2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    iput-boolean v0, v6, LX/11L;->A0G:Z

    .line 58
    .line 59
    iget-boolean v0, v6, LX/11L;->A0G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/2dS;->A03:LX/2dS;

    .line 64
    .line 65
    invoke-static {v0, v6}, LX/11L;->A00(LX/2dS;LX/11L;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, LX/2XC;->A00:LX/11L;

    .line 83
    .line 84
    iget-object v2, v0, LX/11L;->A0B:LX/0Nr;

    .line 85
    .line 86
    iget-object v0, v0, LX/11L;->A09:LX/2XB;

    .line 87
    .line 88
    iget v0, v0, LX/2XB;->A02:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
