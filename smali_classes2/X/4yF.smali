.class public final LX/4yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/510;


# instance fields
.field public A00:LX/6mE;

.field public final A01:LX/5CI;

.field public final A02:LX/4UN;


# direct methods
.method public constructor <init>(LX/4UN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5CI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5CI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4yF;->A01:LX/5CI;

    .line 9
    .line 10
    iput-object p1, p0, LX/4yF;->A02:LX/4UN;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final declared-synchronized CIg()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4yF;->A00:LX/6mE;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/4yF;->A02:LX/4UN;

    .line 6
    .line 7
    iget-object v5, p0, LX/4yF;->A01:LX/5CI;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, v4, LX/4UN;->A04:LX/4UN;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, v4, LX/4UN;->A08:Ljava/util/List;

    .line 14
    .line 15
    iget v0, v4, LX/4UN;->A01:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/5CI;->A01:I

    .line 28
    .line 29
    iget v0, v4, LX/4UN;->A02:I

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v5, LX/5CI;->A02:I

    .line 42
    .line 43
    iget v0, v4, LX/4UN;->A00:F

    .line 44
    .line 45
    iput v0, v5, LX/5CI;->A00:F

    .line 46
    .line 47
    iget-object v0, v4, LX/4UN;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, LX/5CI;->A03:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    monitor-exit v2

    .line 55
    iget v4, v5, LX/5CI;->A01:I

    .line 56
    .line 57
    iget v3, v5, LX/5CI;->A02:I

    .line 58
    .line 59
    iget v2, v5, LX/5CI;->A00:F

    .line 60
    .line 61
    sget-object v1, LX/6mM;->A00:[I

    .line 62
    .line 63
    iget-object v0, v5, LX/5CI;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v1, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, LX/4yF;->A00:LX/6mE;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3, v2}, LX/6mE;->A00(IIF)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v0, "swipeMode"

    .line 84
    .line 85
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    :goto_0
    throw v0

    .line 93
    :goto_1
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    :cond_2
    :goto_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/4yF;->A00:LX/6mE;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v4, v2}, LX/6mE;->A00(IIF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, LX/4yF;->A00:LX/6mE;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, LX/6mE;->A00(IIF)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
    .line 120
.end method
