.class public final LX/5oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/5yS;

.field public final A02:LX/7q7;

.field public final A03:LX/5xe;

.field public final A04:LX/0Xg;

.field public final A05:LX/0Xg;

.field public final A06:LX/0Xg;

.field public final A07:LX/0Xg;

.field public final A08:LX/0Xg;

.field public final A09:LX/0Xg;


# direct methods
.method public constructor <init>(LX/5yS;LX/7q7;LX/5xe;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5oh;->A03:LX/5xe;

    .line 4
    .line 5
    iput-object p1, p0, LX/5oh;->A01:LX/5yS;

    .line 6
    .line 7
    iput-object p4, p0, LX/5oh;->A09:LX/0Xg;

    .line 8
    .line 9
    iput-object p5, p0, LX/5oh;->A07:LX/0Xg;

    .line 10
    .line 11
    iput-object p6, p0, LX/5oh;->A05:LX/0Xg;

    .line 12
    .line 13
    iput-object p7, p0, LX/5oh;->A08:LX/0Xg;

    .line 14
    .line 15
    iput-object p8, p0, LX/5oh;->A04:LX/0Xg;

    .line 16
    .line 17
    iput-object p9, p0, LX/5oh;->A06:LX/0Xg;

    .line 18
    .line 19
    iput-object p2, p0, LX/5oh;->A02:LX/7q7;

    .line 20
    .line 21
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5oh;->A00:LX/39n;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final A00(LX/EZj;LX/59U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;
    .locals 14

    .line 0
    const-string v7, "none"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5oh;->A03:LX/5xe;

    .line 9
    .line 10
    iget-object v0, p0, LX/5oh;->A09:LX/0Xg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3wT;

    .line 17
    .line 18
    iget-object v0, p0, LX/5oh;->A05:LX/0Xg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/5oh;->A08:LX/0Xg;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v0, p0, LX/5oh;->A02:LX/7q7;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7q7;->A00()LX/EY4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    move-object v2, p1

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    .line 53
    move-object/from16 v11, p6

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    invoke-interface/range {v1 .. v13}, LX/5xe;->CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto :goto_0
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
.end method
