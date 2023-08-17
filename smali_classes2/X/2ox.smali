.class public final LX/2ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/10I;

.field public static A01:LX/10I;

.field public static A02:LX/0WN;

.field public static A03:LX/10z;

.field public static A04:LX/2Wi;

.field public static A05:Z


# direct methods
.method public static A00()LX/0WN;
    .locals 1

    .line 0
    sget-object v0, LX/2ox;->A02:LX/0WN;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01()LX/10z;
    .locals 2

    .line 0
    sget-object v1, LX/2ox;->A03:LX/10z;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/5IM;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/5IM;-><init>(LX/0OS;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/2ox;->A03:LX/10z;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public static A02()LX/10I;
    .locals 1

    .line 0
    sget-object v0, LX/2ox;->A00:LX/10I;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A03(Landroid/os/MessageQueue;[II)V
    .locals 6

    .line 0
    sget-boolean v0, LX/2ox;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x505a94fb

    .line 9
    .line 10
    .line 11
    const-string v0, "initCriticalPath"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v0, LX/2Wi;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/2Wi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2ox;->A04:LX/2Wi;

    .line 22
    .line 23
    new-instance v5, LX/2Wj;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, LX/2Wj;-><init>(Landroid/os/MessageQueue;LX/2Wi;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/2ox;->A04:LX/2Wi;

    .line 29
    .line 30
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, LX/10F;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, LX/10F;-><init>(LX/0OS;LX/2Wi;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2ox;->A04:LX/2Wi;

    .line 40
    .line 41
    new-instance v3, LX/10G;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/10G;-><init>(LX/2Wi;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2ox;->A04:LX/2Wi;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    filled-new-array {v5, v4, v3}, [LX/2Wk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LX/2Wi;->A04:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/2ox;->A04:LX/2Wi;

    .line 59
    .line 60
    new-instance v0, LX/2Wl;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LX/2Wl;-><init>(LX/2Wi;[I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/2ox;->A02:LX/0WN;

    .line 66
    .line 67
    new-instance v0, LX/10H;

    .line 68
    .line 69
    invoke-direct {v0, v1, v5, v4}, LX/10H;-><init>(LX/2Wi;LX/2Wk;LX/2Wk;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/2ox;->A00:LX/10I;

    .line 73
    .line 74
    sget-object v1, LX/2ox;->A04:LX/2Wi;

    .line 75
    .line 76
    new-instance v0, LX/10J;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/10J;-><init>(LX/2Wi;LX/2Wk;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/2ox;->A01:LX/10I;

    .line 82
    .line 83
    sput-boolean v2, LX/2ox;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v0, -0x4e1526c9

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v0, -0x2a5efd08

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    throw v1

    .line 108
    :cond_3
    const-string v0, "CriticalPath initialized"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
.end method
