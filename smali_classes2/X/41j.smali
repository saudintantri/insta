.class public final LX/41j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41k;


# instance fields
.field public final A00:LX/41p;

.field public final A01:LX/41n;

.field public final A02:LX/41l;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/41l;->A00()LX/41l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/41j;->A02:LX/41l;

    .line 8
    .line 9
    new-instance v0, LX/41m;

    .line 10
    .line 11
    invoke-direct {v0}, LX/41m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/41j;->A01:LX/41n;

    .line 15
    .line 16
    new-instance v0, LX/41o;

    .line 17
    .line 18
    invoke-direct {v0}, LX/41o;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/41j;->A00:LX/41p;

    .line 22
    .line 23
    iput-object p1, p0, LX/41j;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(IIJ)LX/M34;
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-wide/from16 v22, p3

    .line 3
    .line 4
    iget-object v13, v6, LX/41j;->A00:LX/41p;

    .line 5
    .line 6
    invoke-interface {v13}, LX/41p;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v20

    .line 10
    sget-object v5, LX/40H;->A04:LX/40H;

    .line 11
    .line 12
    iget-object v0, v5, LX/40H;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-wide/16 v7, 0x7d0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v11, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sub-long v1, v20, v11

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    cmp-long v0, v1, v7

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v0, v11, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-wide/from16 v22, v11

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    const/4 v3, 0x0

    .line 50
    :goto_2
    iget-object v2, v6, LX/41j;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    iget-object v1, v6, LX/41j;->A02:LX/41l;

    .line 53
    .line 54
    iget-object v14, v6, LX/41j;->A01:LX/41n;

    .line 55
    .line 56
    iget-object v0, v5, LX/40H;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v24, 0x1

    .line 59
    .line 60
    new-instance v12, LX/LEa;

    .line 61
    .line 62
    move/from16 v18, p1

    .line 63
    .line 64
    move/from16 v19, p2

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move/from16 v25, v24

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    invoke-direct/range {v12 .. v25}, LX/LEa;-><init>(LX/41p;LX/41n;LX/41l;LX/0W1;Ljava/lang/String;IIJJZZ)V

    .line 74
    .line 75
    .line 76
    const-string v0, "using_backup_start_time"

    .line 77
    .line 78
    invoke-virtual {v12, v0, v4}, LX/LEa;->BgL(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "using_capped_backup_start_time"

    .line 82
    .line 83
    invoke-virtual {v12, v0, v3}, LX/LEa;->BgL(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v12}, LX/41l;->A01(LX/M34;)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :cond_0
    cmp-long v0, v9, v3

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    sub-long v1, v20, v9

    .line 95
    .line 96
    cmp-long v0, v1, v3

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-gtz v0, :cond_1

    .line 103
    .line 104
    move-wide v11, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sub-long v3, v20, p3

    .line 107
    .line 108
    const-wide/16 v1, 0x1388

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    sub-long v22, v20, v1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v4, 0x1

    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final BFq()LX/41p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41j;->A00:LX/41p;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D7y(Ljava/lang/String;IIJ)LX/M34;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/41j;->A00(IIJ)LX/M34;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final D7z(IIJ)LX/M34;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/41j;->A00(IIJ)LX/M34;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
