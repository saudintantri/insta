.class public final LX/1gg;
.super LX/1gh;
.source ""


# instance fields
.field public final synthetic A00:LX/37P;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/37P;LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gg;->A00:LX/37P;

    .line 1
    .line 2
    iput-object p2, p0, LX/1gg;->A01:LX/0SF;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1gh;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8205c2002b08beL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A01()LX/0IX;
    .locals 1

    .line 0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81065200010b94L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, LX/9JJ;

    .line 27
    .line 28
    invoke-direct {v4, v5}, LX/9JJ;-><init>(LX/0SF;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "scroll_perf_looper_history"

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LEZ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/LEZ;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/3cI;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0, v2, v1}, LX/3cI;-><init>(LX/3c9;LX/3cH;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 50
    .line 51
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/EGz;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/EGz;-><init>(LX/3cI;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/EGz;->A02:LX/FBi;

    .line 60
    .line 61
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/2jq;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 79
    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/3cM;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    const-wide v0, 0x81087300000fb7L    # 3.031975489999036E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v4, LX/9JI;

    .line 104
    .line 105
    invoke-direct {v4, v5}, LX/9JI;-><init>(LX/0SF;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "quick_capture_nav_looper_history"

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/LEZ;

    .line 117
    .line 118
    invoke-direct {v1}, LX/LEZ;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3cI;

    .line 122
    .line 123
    invoke-direct {v0, v4, v1, v3, v2}, LX/3cI;-><init>(LX/3c9;LX/3cH;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/3cM;->A01:LX/3cI;

    .line 127
    .line 128
    :cond_2
    sget-object v0, LX/3cM;->A01:LX/3cI;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, LX/1gh;->A09()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/1gg;->A00:LX/37P;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/37P;->A01(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81065200010b94L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x81087300000fb7L    # 3.031975489999036E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8105c2001e0a6bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8105c2002a0a74L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810a5a000114eaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8105c200030a5aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1gg;->A01:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8105c200250a6fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
