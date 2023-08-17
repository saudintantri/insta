.class public final LX/Hk7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:J

.field public static final A0c:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/N3b;

.field public A05:LX/N3b;

.field public A06:LX/Hjd;

.field public A07:LX/HOv;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public final A0E:LX/Hby;

.field public final A0F:LX/HZv;

.field public final A0G:LX/Ik5;

.field public final A0H:LX/ImE;

.field public final A0I:LX/HcZ;

.field public final A0J:LX/Fxk;

.field public final A0K:LX/IpS;

.field public final A0L:LX/HO8;

.field public final A0M:LX/HLX;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:Ljava/util/concurrent/ExecutorService;

.field public final A0T:J

.field public final A0U:LX/HeG;

.field public final A0V:LX/3yW;

.field public final A0W:LX/ImH;

.field public final A0X:Z

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    div-double/2addr v4, v0

    .line 11
    double-to-long v2, v4

    .line 12
    sput-wide v2, LX/Hk7;->A0c:J

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    sput-wide v2, LX/Hk7;->A0b:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/Hby;LX/HZv;LX/Ik5;LX/ImE;LX/HeG;LX/Fxk;LX/IpS;LX/HO8;LX/ImH;LX/HLX;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hk7;->A0P:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hk7;->A0Q:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hk7;->A0N:Ljava/util/List;

    .line 24
    .line 25
    sget-wide v0, LX/Hk7;->A0c:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/Hk7;->A0D:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/Hk7;->A08:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/Hk7;->A0Y:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/Hk7;->A0C:Z

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    iput-wide v3, p0, LX/Hk7;->A01:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/Hk7;->A00:J

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Hk7;->A0O:Ljava/util/Map;

    .line 49
    .line 50
    iput-boolean v2, p0, LX/Hk7;->A0B:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/Hk7;->A0A:Z

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/Hk7;->A0T:J

    .line 64
    .line 65
    iput-object p10, p0, LX/Hk7;->A0M:LX/HLX;

    .line 66
    .line 67
    iput-object p1, p0, LX/Hk7;->A0E:LX/Hby;

    .line 68
    .line 69
    iput-object p3, p0, LX/Hk7;->A0G:LX/Ik5;

    .line 70
    .line 71
    iput-object p8, p0, LX/Hk7;->A0L:LX/HO8;

    .line 72
    .line 73
    iput-object p5, p0, LX/Hk7;->A0U:LX/HeG;

    .line 74
    .line 75
    iput-object p6, p0, LX/Hk7;->A0J:LX/Fxk;

    .line 76
    .line 77
    iput-object p7, p0, LX/Hk7;->A0K:LX/IpS;

    .line 78
    .line 79
    iput-object p9, p0, LX/Hk7;->A0W:LX/ImH;

    .line 80
    .line 81
    iput-object p4, p0, LX/Hk7;->A0H:LX/ImE;

    .line 82
    .line 83
    move/from16 v0, p11

    .line 84
    .line 85
    iput-boolean v0, p0, LX/Hk7;->A0X:Z

    .line 86
    .line 87
    iput-object p2, p0, LX/Hk7;->A0F:LX/HZv;

    .line 88
    .line 89
    new-instance v0, LX/HcZ;

    .line 90
    .line 91
    invoke-direct {v0}, LX/HcZ;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Hk7;->A0I:LX/HcZ;

    .line 95
    .line 96
    iget-object v0, p0, LX/Hk7;->A0L:LX/HO8;

    .line 97
    .line 98
    iget-object v3, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 99
    .line 100
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/Gxq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x0

    .line 125
    new-instance v0, LX/IWE;

    .line 126
    .line 127
    invoke-direct {v0}, LX/IWE;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v4, v2}, LX/Hby;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Hk7;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    iget-object v1, p0, LX/Hk7;->A0E:LX/Hby;

    .line 137
    .line 138
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, LX/Hby;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Hk7;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    iget-object v0, p0, LX/Hk7;->A0L:LX/HO8;

    .line 147
    .line 148
    iget-object v0, v0, LX/HO8;->A07:LX/3yW;

    .line 149
    .line 150
    iput-object v0, p0, LX/Hk7;->A0V:LX/3yW;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const/4 v4, 0x0

    .line 154
    goto :goto_0
.end method

.method public static A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Hk7;I)LX/IpT;
    .locals 11

    .line 0
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3nz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3nz;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/Hk7;->A0M:LX/HLX;

    .line 25
    .line 26
    iget-object v2, p1, LX/Hk7;->A0L:LX/HO8;

    .line 27
    .line 28
    iget-object v1, p1, LX/Hk7;->A0W:LX/ImH;

    .line 29
    .line 30
    iget-object v0, v0, LX/HLX;->A00:LX/Im8;

    .line 31
    .line 32
    new-instance v3, LX/HwB;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v1}, LX/HwB;-><init>(LX/Im8;LX/HO8;LX/ImH;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v0, p1, LX/Hk7;->A0M:LX/HLX;

    .line 39
    .line 40
    iget-object p0, p1, LX/Hk7;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object v8, p1, LX/Hk7;->A0L:LX/HO8;

    .line 43
    .line 44
    iget-object v5, p1, LX/Hk7;->A0U:LX/HeG;

    .line 45
    .line 46
    iget-object v9, p1, LX/Hk7;->A0W:LX/ImH;

    .line 47
    .line 48
    iget-boolean p1, p1, LX/Hk7;->A0X:Z

    .line 49
    .line 50
    iget-object v10, v0, LX/HLX;->A04:LX/Ik9;

    .line 51
    .line 52
    iget-object v6, v0, LX/HLX;->A02:LX/Ik7;

    .line 53
    .line 54
    iget-object v4, v0, LX/HLX;->A01:LX/ImE;

    .line 55
    .line 56
    iget-object v7, v0, LX/HLX;->A03:LX/Ing;

    .line 57
    .line 58
    new-instance v3, LX/Fri;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v12}, LX/Fri;-><init>(LX/ImE;LX/HeG;LX/Ik7;LX/Ing;LX/HO8;LX/ImH;LX/Ik9;Ljava/util/concurrent/ExecutorService;Z)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/3nv;Ljava/util/Map;J)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3nw;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3, v0}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v6
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
.end method

.method public static A02(LX/3nv;Ljava/util/Map;JJ)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v7, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LX/3nw;

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, p4, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, p2, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v4}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v6
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
.end method

.method private A03(J)V
    .locals 6

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0xc8

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    neg-long v0, p1

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iput-wide v0, p0, LX/Hk7;->A0D:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, p0, LX/Hk7;->A0D:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-wide v0, LX/Hk7;->A0b:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v2, p0, LX/Hk7;->A0D:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    sget-wide v0, LX/Hk7;->A0b:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public static A04(LX/3nv;LX/Hk7;J)V
    .locals 14

    .line 0
    iget-wide v0, p1, LX/Hk7;->A0T:J

    .line 1
    .line 2
    move-wide/from16 v10, p2

    .line 3
    .line 4
    add-long v12, p2, v0

    .line 5
    .line 6
    iget-object v9, p1, LX/Hk7;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    move-object v8, p0

    .line 9
    invoke-static/range {v8 .. v13}, LX/Hk7;->A02(LX/3nv;Ljava/util/Map;JJ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p1, LX/Hk7;->A0I:LX/HcZ;

    .line 14
    .line 15
    invoke-static {v4}, LX/HcZ;->A00(LX/HcZ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v3, v4, LX/HcZ;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v7, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, LX/HcZ;->A00(LX/HcZ;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v0, 0x1

    .line 97
    new-instance v2, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/Hk7;->A0N:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, p1, LX/Hk7;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public static A05(LX/3nv;LX/Hk7;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/Hk7;->A0L:LX/HO8;

    .line 1
    .line 2
    iget-object v7, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v8}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p1, LX/Hk7;->A0a:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, LX/Hk7;->A0I:LX/HcZ;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v2}, LX/HcZ;->A00(LX/HcZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, LX/HcZ;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v7, p1, v6}, LX/Hk7;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Hk7;I)LX/IpT;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, Lcom/facebook/redex/IDxCallableShape8S0201000_5_I1;

    .line 62
    .line 63
    invoke-direct {v1, v6, v0, p1, v4}, Lcom/facebook/redex/IDxCallableShape8S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/Hk7;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, LX/HcZ;->A00(LX/HcZ;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, LX/HcZ;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/SparseArray;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    if-eqz p3, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v0, p1, LX/Hk7;->A0a:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p1, LX/Hk7;->A0I:LX/HcZ;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0}, LX/HcZ;->A00(LX/HcZ;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/HcZ;->A00:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/concurrent/Future;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    return-void
    .line 181
.end method

.method public static A06(LX/Hk7;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Hk7;->A0Q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, LX/Fs4;

    .line 28
    .line 29
    invoke-direct {v3}, LX/Fs4;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/IpT;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/IpT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v3, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A07(JZ)J
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/Hk7;->A0L:LX/HO8;

    .line 3
    .line 4
    iget-object v6, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    iget-object v0, v8, LX/Hk7;->A06:LX/Hjd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v9, LX/3nv;->A04:LX/3nv;

    .line 19
    .line 20
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 21
    .line 22
    iget-object v14, v8, LX/Hk7;->A0P:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v9, v14, v0, v1}, LX/Hk7;->A01(LX/3nv;Ljava/util/Map;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 29
    .line 30
    move-wide/from16 v10, p1

    .line 31
    .line 32
    cmp-long v2, v0, p1

    .line 33
    .line 34
    if-gez v2, :cond_6

    .line 35
    .line 36
    iget-boolean v0, v8, LX/Hk7;->A08:Z

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v8, v9, v1}, LX/Hk7;->A08(LX/3nv;I)LX/IpT;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, LX/IpT;->BV1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v9, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    iget-wide v2, v0, LX/3o0;->A00:J

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    :cond_1
    :try_start_0
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-interface {v7, v0, v1}, LX/IpT;->ALm(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    iget-wide v0, v8, LX/Hk7;->A03:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    iput-wide v0, v8, LX/Hk7;->A03:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_3
    iget-boolean v0, v8, LX/Hk7;->A0B:Z

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v8, LX/Hk7;->A0A:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iput-boolean v13, v8, LX/Hk7;->A0B:Z

    .line 112
    .line 113
    const-string v0, "MultipleTrackCoordinator.warmup"

    .line 114
    .line 115
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/Hk7;->A0K:LX/IpS;

    .line 119
    .line 120
    invoke-interface {v0}, LX/IpS;->DEP()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/6XJ;->A00()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, LX/Hk7;->A0V:LX/3yW;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, LX/3yW;->onStart()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 134
    .line 135
    cmp-long v2, v0, v4

    .line 136
    .line 137
    if-ltz v2, :cond_c

    .line 138
    .line 139
    iget-boolean v0, v8, LX/Hk7;->A08:Z

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    :try_start_1
    iget-object v2, v8, LX/Hk7;->A0K:LX/IpS;

    .line 144
    .line 145
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/IpS;->Cmm(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :cond_5
    iget-wide v2, v8, LX/Hk7;->A01:J

    .line 152
    .line 153
    iget-wide v6, v8, LX/Hk7;->A0Y:J

    .line 154
    .line 155
    iget-wide v0, v8, LX/Hk7;->A00:J

    .line 156
    .line 157
    sub-long/2addr v6, v0

    .line 158
    const-wide/16 v0, 0x3e8

    .line 159
    .line 160
    mul-long/2addr v6, v0

    .line 161
    add-long/2addr v2, v6

    .line 162
    iget-object v15, v8, LX/Hk7;->A05:LX/N3b;

    .line 163
    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    :goto_1
    sub-long v0, v2, v15

    .line 171
    .line 172
    const-wide/32 v15, 0x1c9c380

    .line 173
    .line 174
    .line 175
    cmp-long v6, v0, v15

    .line 176
    .line 177
    if-lez v6, :cond_7

    .line 178
    .line 179
    invoke-direct {v8, v0, v1}, LX/Hk7;->A03(J)V

    .line 180
    .line 181
    .line 182
    iput-boolean v12, v8, LX/Hk7;->A08:Z

    .line 183
    .line 184
    :cond_6
    :goto_2
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 185
    .line 186
    return-wide v0

    .line 187
    :cond_7
    const-wide/32 v15, -0x1c9c380

    .line 188
    .line 189
    .line 190
    cmp-long v6, v0, v15

    .line 191
    .line 192
    if-gez v6, :cond_8

    .line 193
    .line 194
    invoke-direct {v8, v0, v1}, LX/Hk7;->A03(J)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v8, LX/Hk7;->A07:LX/HOv;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v0, v1}, LX/HOv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-static/range {v18 .. v18}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v8, LX/Hk7;->A0K:LX/IpS;

    .line 212
    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-interface {v6, v0, v1}, LX/IpS;->ANM(J)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v8, LX/Hk7;->A07:LX/HOv;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0, v2}, LX/HOv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {}, LX/6XJ;->A00()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_1
    move-exception v1

    .line 248
    instance-of v0, v1, LX/8xH;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    :cond_a
    :goto_3
    iget-boolean v0, v8, LX/Hk7;->A0C:Z

    .line 253
    .line 254
    const-string v18, "MultipleTrackCoordinator.displayFrame()"

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, v8, LX/Hk7;->A01:J

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v8, LX/Hk7;->A0K:LX/IpS;

    .line 269
    .line 270
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    iget-wide v0, v8, LX/Hk7;->A01:J

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-interface {v3, v0, v1}, LX/IpS;->ANM(J)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v8, LX/Hk7;->A07:LX/HOv;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0, v2}, LX/HOv;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {}, LX/6XJ;->A00()V

    .line 303
    .line 304
    .line 305
    iput-boolean v12, v8, LX/Hk7;->A0C:Z

    .line 306
    .line 307
    :cond_c
    :goto_4
    iput-boolean v13, v8, LX/Hk7;->A08:Z

    .line 308
    .line 309
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 310
    .line 311
    iget-wide v2, v8, LX/Hk7;->A0D:J

    .line 312
    .line 313
    add-long/2addr v0, v2

    .line 314
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, v8, LX/Hk7;->A0Y:J

    .line 319
    .line 320
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 321
    .line 322
    invoke-static {v9, v14, v0, v1}, LX/Hk7;->A01(LX/3nv;Ljava/util/Map;J)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v11, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v8, LX/Hk7;->A0O:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/Collection;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-wide v0, v8, LX/Hk7;->A0Y:J

    .line 345
    .line 346
    invoke-static {v9, v8, v0, v1}, LX/Hk7;->A04(LX/3nv;LX/Hk7;J)V

    .line 347
    .line 348
    .line 349
    iget-wide v6, v8, LX/Hk7;->A0Y:J

    .line 350
    .line 351
    iget-wide v2, v8, LX/Hk7;->A0Z:J

    .line 352
    .line 353
    sub-long/2addr v2, v6

    .line 354
    iget-wide v0, v8, LX/Hk7;->A02:J

    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    add-long v19, v6, v0

    .line 361
    .line 362
    move-wide/from16 v17, v6

    .line 363
    .line 364
    move-object v15, v9

    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    invoke-static/range {v15 .. v20}, LX/Hk7;->A02(LX/3nv;Ljava/util/Map;JJ)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v9, v8, v0, v13}, LX/Hk7;->A05(LX/3nv;LX/Hk7;Ljava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v8, v9, v0}, LX/Hk7;->A08(LX/3nv;I)LX/IpT;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0, v4, v5}, LX/IpT;->Cqb(J)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_f
    iget-object v6, v15, LX/N3b;->A05:LX/HaN;

    .line 411
    .line 412
    iget-object v0, v6, LX/HaN;->A01:Landroid/media/AudioTrack;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v0, v0

    .line 419
    sget-wide v16, LX/HaN;->A02:J

    .line 420
    .line 421
    mul-long v0, v0, v16

    .line 422
    .line 423
    iget-wide v6, v6, LX/HaN;->A00:J

    .line 424
    .line 425
    div-long/2addr v0, v6

    .line 426
    iget-object v6, v15, LX/N3b;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 429
    .line 430
    .line 431
    move-result-wide v15

    .line 432
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    add-long/2addr v15, v0

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_10
    new-instance v1, LX/GPw;

    .line 442
    .line 443
    invoke-direct {v1}, LX/GPw;-><init>()V

    .line 444
    .line 445
    .line 446
    :cond_11
    throw v1
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public final A08(LX/3nv;I)LX/IpT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hk7;->A0I:LX/HcZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/HcZ;->A00(LX/HcZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HcZ;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IpT;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "Null future for presentationTrack="

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/GvI;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/GvI;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A09()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hk7;->A0a:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Hk7;->A0L:LX/HO8;

    .line 4
    .line 5
    iget-object v1, v0, LX/HO8;->A0A:LX/HV3;

    .line 6
    .line 7
    instance-of v0, v1, LX/GQ3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/GQ3;

    .line 12
    .line 13
    iget-object v0, v1, LX/GQ3;->A00:LX/HeD;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/HeD;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, LX/Hk7;->A0I:LX/HcZ;

    .line 20
    .line 21
    invoke-static {}, LX/3nv;->values()[LX/3nv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    aget-object v1, v6, v4

    .line 30
    .line 31
    iget-object v0, v7, LX/HcZ;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/util/SparseArray;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IpT;

    .line 53
    .line 54
    invoke-interface {v0}, LX/IpT;->cancel()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public final A0A(LX/3nv;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Hk7;->A0L:LX/HO8;

    .line 1
    .line 2
    iget-object v0, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/GPw;

    .line 15
    .line 16
    invoke-direct {v0}, LX/GPw;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/3o0;

    .line 47
    .line 48
    iget-object v0, p0, LX/Hk7;->A0H:LX/ImE;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/HjC;->A01(LX/ImE;LX/3o0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v1, p0, LX/Hk7;->A0P:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v9, v4, LX/3o0;->A00:J

    .line 73
    .line 74
    add-long v11, v9, v2

    .line 75
    .line 76
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    new-instance v7, LX/3nw;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method
