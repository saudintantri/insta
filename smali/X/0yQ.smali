.class public final LX/0yQ;
.super LX/0yR;
.source ""


# instance fields
.field public A00:LX/1Dv;

.field public A01:LX/2W9;

.field public A02:LX/2ZW;

.field public A03:I

.field public A04:LX/2pp;

.field public A05:LX/1EA;

.field public A06:LX/0yS;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0yL;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AR;LX/0yL;IZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0yR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yQ;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0yQ;->A09:LX/0yL;

    .line 6
    .line 7
    new-instance v1, LX/3R5;

    .line 8
    .line 9
    invoke-direct {v1}, LX/3R5;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0yS;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1}, LX/0yS;-><init>(LX/0yL;LX/01L;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0yQ;->A06:LX/0yS;

    .line 18
    .line 19
    new-instance v0, LX/2W9;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/2W9;-><init>(LX/0AR;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0yQ;->A01:LX/2W9;

    .line 25
    .line 26
    iput p4, p0, LX/0yQ;->A03:I

    .line 27
    .line 28
    iput-boolean p5, p0, LX/0yQ;->A07:Z

    .line 29
    .line 30
    iput-boolean p6, p0, LX/0yQ;->A0A:Z

    .line 31
    .line 32
    iput-boolean p7, p0, LX/0yQ;->A0B:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A00(LX/1Dv;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0yQ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1Dv;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/0yQ;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/CTo;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/CTo;-><init>(LX/1Dv;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x38f2f5c9

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0kM;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A02()LX/0yI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yQ;->A00:LX/1Dv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Landroid/content/Context;)LX/0yI;
    .locals 7

    .line 0
    iget-object v4, p0, LX/0yQ;->A02:LX/2ZW;

    .line 1
    .line 2
    iget-object v3, p0, LX/0yQ;->A04:LX/2pp;

    .line 3
    .line 4
    iget v5, p0, LX/0yQ;->A03:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/0yQ;->A07:Z

    .line 7
    .line 8
    new-instance v1, LX/1Dv;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, LX/1Dv;-><init>(Landroid/content/Context;LX/2pp;LX/2ZW;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/0yQ;->A00(LX/1Dv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0yQ;->A00:LX/1Dv;

    .line 18
    .line 19
    iget-object v0, v0, LX/0yI;->A00:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0yI;->A01(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final A04(LX/0SF;)V
    .locals 9

    .line 0
    new-instance v0, LX/0yP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0yP;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v8, p1

    .line 6
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/2W9;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/2W9;-><init>(LX/0AR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0yQ;->A01:LX/2W9;

    .line 16
    .line 17
    iget-object v7, p0, LX/0yQ;->A06:LX/0yS;

    .line 18
    .line 19
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2pp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v7}, LX/2pp;-><init>(LX/0AR;LX/0IX;LX/0yU;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0yQ;->A04:LX/2pp;

    .line 29
    .line 30
    iget-object v3, p0, LX/0yQ;->A08:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, LX/0yQ;->A01:LX/2W9;

    .line 37
    .line 38
    iget-object v0, p0, LX/0yQ;->A09:LX/0yL;

    .line 39
    .line 40
    new-instance v5, LX/2ZV;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/2ZV;-><init>(LX/0yL;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2ZW;->A0F:LX/2ZW;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-class v1, LX/2ZW;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, LX/2ZW;->A0F:LX/2ZW;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/2ZW;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LX/2ZW;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/2ZV;LX/2W9;LX/0yS;LX/0SF;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/2ZW;->A0F:LX/2ZW;

    .line 62
    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    sget-object v5, LX/2ZW;->A0F:LX/2ZW;

    .line 69
    .line 70
    iput-object p1, v5, LX/2ZW;->A0C:LX/0SF;

    .line 71
    .line 72
    iput-object v5, p0, LX/0yQ;->A02:LX/2ZW;

    .line 73
    .line 74
    iget-object v4, p0, LX/0yQ;->A04:LX/2pp;

    .line 75
    .line 76
    iget v6, p0, LX/0yQ;->A03:I

    .line 77
    .line 78
    iget-boolean v7, p0, LX/0yQ;->A07:Z

    .line 79
    .line 80
    sget-object v0, LX/1Dv;->A03:LX/1Dv;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-class v1, LX/1Dv;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_1
    sget-object v0, LX/1Dv;->A03:LX/1Dv;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v2, LX/1Dv;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, LX/1Dv;-><init>(Landroid/content/Context;LX/2pp;LX/2ZW;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LX/1Dv;->A03:LX/1Dv;

    .line 97
    .line 98
    :cond_2
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_1
    sget-object v0, LX/1Dv;->A03:LX/1Dv;

    .line 104
    .line 105
    iput-object v0, p0, LX/0yQ;->A00:LX/1Dv;

    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/0yQ;->A00(LX/1Dv;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/0yQ;->A02:LX/2ZW;

    .line 111
    .line 112
    new-instance v1, LX/1EA;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/1EA;-><init>(LX/2ZW;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/0yQ;->A05:LX/1EA;

    .line 118
    .line 119
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/0Tw;->A00(LX/0UG;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
