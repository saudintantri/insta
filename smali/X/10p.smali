.class public final LX/10p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0We;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKx()LX/0Wf;
    .locals 12

    .line 0
    const v0, 0xf4000c

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v4, LX/0El;

    .line 8
    .line 9
    invoke-direct {v4}, LX/0El;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/0Et;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0Et;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "module"

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/0Ek;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/0Ek;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "tracker_version"

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0Ek;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Ek;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/0k7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, LX/0Ep;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0Ep;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/0k5;

    .line 43
    .line 44
    invoke-direct {v6, v0}, LX/0k5;-><init>(LX/0kA;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/0Ep;

    .line 48
    .line 49
    invoke-direct {v3}, LX/0Ep;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x7530

    .line 53
    .line 54
    new-instance v0, LX/0Er;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LX/0Er;-><init>(LX/0kA;J)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/0k5;

    .line 60
    .line 61
    invoke-direct {v7, v0}, LX/0k5;-><init>(LX/0kA;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "total_time_spent"

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/0Em;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/0Em;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/32 v0, 0xea60

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/0Er;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v1}, LX/0Er;-><init>(LX/0kA;J)V

    .line 78
    .line 79
    .line 80
    new-instance v8, LX/0k5;

    .line 81
    .line 82
    invoke-direct {v8, v2}, LX/0k5;-><init>(LX/0kA;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "4_frame_drop"

    .line 86
    .line 87
    new-instance v3, LX/0Eq;

    .line 88
    .line 89
    invoke-direct {v3, v2}, LX/0Eq;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/0Es;

    .line 93
    .line 94
    invoke-direct {v2, v3}, LX/0Es;-><init>(LX/0k8;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, LX/0k4;

    .line 98
    .line 99
    invoke-direct {v9, v2}, LX/0k4;-><init>(LX/0k8;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "1_frame_drop"

    .line 103
    .line 104
    new-instance v3, LX/0Eq;

    .line 105
    .line 106
    invoke-direct {v3, v2}, LX/0Eq;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/0Es;

    .line 110
    .line 111
    invoke-direct {v2, v3}, LX/0Es;-><init>(LX/0k8;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, LX/0k4;

    .line 115
    .line 116
    invoke-direct {v10, v2}, LX/0k4;-><init>(LX/0k8;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "total_stall_time"

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/0Em;

    .line 123
    .line 124
    invoke-direct {v3, v2}, LX/0Em;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/0Er;

    .line 128
    .line 129
    invoke-direct {v2, v3, v0, v1}, LX/0Er;-><init>(LX/0kA;J)V

    .line 130
    .line 131
    .line 132
    new-instance v11, LX/0k5;

    .line 133
    .line 134
    invoke-direct {v11, v2}, LX/0k5;-><init>(LX/0kA;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v6 .. v11}, [LX/0Wj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v1, "ig_scroll_perf_android_v2"

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0Wf;

    .line 145
    .line 146
    invoke-direct {v0, v1, v5, v2, v4}, LX/0Wf;-><init>(Ljava/lang/String;[I[LX/0Wj;[LX/0k7;)V

    .line 147
    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    const-wide v0, 0x8101210001022bL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
