.class public final LX/6BS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5aT;

.field public A02:LX/6gh;

.field public A03:LX/6gg;

.field public A04:LX/5aQ;

.field public A05:LX/5Vw;

.field public final A06:LX/3Bm;

.field public final A07:LX/6BM;

.field public final A08:LX/6BN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Bm;LX/6BM;LX/6BN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6BS;->A06:LX/3Bm;

    .line 6
    .line 7
    iput-object p3, p0, LX/6BS;->A07:LX/6BM;

    .line 8
    .line 9
    iput-object p4, p0, LX/6BS;->A08:LX/6BN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A00()LX/5Vw;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6BS;->A05:LX/5Vw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6BS;->A07:LX/6BM;

    .line 5
    .line 6
    iget-object v1, p0, LX/6BS;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, v4, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 15
    .line 16
    iget-object v2, v0, LX/1ts;->A01:LX/38H;

    .line 17
    .line 18
    iget-object v3, v4, LX/6BM;->A01:LX/1qw;

    .line 19
    .line 20
    new-instance v0, LX/5Vw;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/5Vw;-><init>(Landroid/content/Context;LX/38H;LX/1qw;LX/6BM;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6BS;->A05:LX/5Vw;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/1dd;LX/469;LX/6AH;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6BS;->A06:LX/3Bm;

    .line 1
    .line 2
    const v0, 0x7f0a255f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget v1, p3, LX/469;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/5aP;

    .line 15
    .line 16
    invoke-direct {v3, p2, p4, v1, v0}, LX/5aP;-><init>(LX/1dd;LX/6AH;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, LX/469;->A0E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "_segment_"

    .line 24
    .line 25
    iget v0, p3, LX/469;->A01:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0}, LX/6BS;->A00()LX/5Vw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6BS;->A04:LX/5aQ;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/6BS;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, LX/6BS;->A07:LX/6BM;

    .line 49
    .line 50
    new-instance v0, LX/5aQ;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/5aQ;-><init>(Landroid/content/Context;LX/6BM;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6BS;->A04:LX/5aQ;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6BS;->A01:LX/5aT;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v0, LX/5aS;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/5aS;-><init>(LX/6BS;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/5aT;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/5aT;-><init>(LX/5aS;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/6BS;->A01:LX/5aT;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/0hh;->A01()LX/0i9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v1, "Segment Viewpoint view is not in view hierarchy"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
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

.method public final A02(Landroid/view/View;LX/1dd;LX/469;LX/6AH;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6BS;->A06:LX/3Bm;

    .line 1
    .line 2
    const v0, 0x7f0a255f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_4

    .line 10
    .line 11
    invoke-virtual {p3}, LX/469;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v3, LX/5aP;

    .line 17
    .line 18
    invoke-direct {v3, p2, p4, v1, v0}, LX/5aP;-><init>(LX/1dd;LX/6AH;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, LX/469;->A0E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "_segment_"

    .line 26
    .line 27
    invoke-virtual {p3}, LX/469;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v1, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {p0}, LX/6BS;->A00()LX/5Vw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6BS;->A03:LX/6gg;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/6BS;->A07:LX/6BM;

    .line 51
    .line 52
    new-instance v0, LX/6gg;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/6gg;-><init>(LX/6BM;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6BS;->A03:LX/6gg;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v7, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LX/6BS;->A07:LX/6BM;

    .line 63
    .line 64
    iget-object v3, v6, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8100550000008cL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/6BS;->A04:LX/5aQ;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/6BS;->A00:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v0, LX/5aQ;

    .line 90
    .line 91
    invoke-direct {v0, v1, v6}, LX/5aQ;-><init>(Landroid/content/Context;LX/6BM;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/6BS;->A04:LX/5aQ;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/6BS;->A02:LX/6gh;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, LX/6gh;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/6gh;-><init>(LX/6BM;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6BS;->A02:LX/6gh;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/0hh;->A01()LX/0i9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v1, "Segment Viewpoint view is not in view hierarchy"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
