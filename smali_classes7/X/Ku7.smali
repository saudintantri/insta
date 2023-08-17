.class public final LX/Ku7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/Ku7;


# instance fields
.field public final A00:LX/0Dn;

.field public final A01:LX/0Dn;

.field public final A02:LX/0Do;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x820224000703afL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v0, 0x820224000203aaL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide v0, 0x820224000303abL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const-string v5, "foreground"

    .line 49
    .line 50
    new-instance v4, LX/0Dn;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, LX/0Dn;-><init>(Ljava/lang/String;JJJ)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/Ku7;->A01:LX/0Dn;

    .line 56
    .line 57
    const-wide v0, 0x820224000103a9L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide v0, 0x820224000603aeL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-wide v0, 0x820224000403acL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    const-string v5, "background"

    .line 97
    .line 98
    new-instance v4, LX/0Dn;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, LX/0Dn;-><init>(Ljava/lang/String;JJJ)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LX/Ku7;->A00:LX/0Dn;

    .line 104
    .line 105
    const-wide v0, 0x820224000503adL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v0, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v4, v0

    .line 121
    new-instance v1, LX/LEf;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v5}, LX/LEf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/0Do;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3}, LX/0Do;-><init>(LX/0Dl;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/Ku7;->A02:LX/0Do;

    .line 132
    .line 133
    invoke-static {}, LX/FnC;->A1P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, LX/Ku7;->A02:LX/0Do;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/Ku7;->A00:LX/0Dn;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v0}, LX/0Do;->A00(LX/0Dn;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, LX/Ku7;->A01:LX/0Dn;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A00(LX/0SF;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ku7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ku7;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ku7;->A03:LX/Ku7;

    .line 6
    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/LUm;

    .line 12
    .line 13
    invoke-direct {v0}, LX/LUm;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
