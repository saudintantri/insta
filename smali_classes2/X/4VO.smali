.class public final LX/4VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/588;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/4j4;

.field public final A02:LX/50Z;

.field public final A03:LX/4qt;

.field public final A04:LX/5Fb;

.field public final A05:LX/5Bw;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Bw;LX/4QY;LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/4VO;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4VO;->A05:LX/5Bw;

    .line 6
    .line 7
    invoke-static {p6}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 12
    .line 13
    iget-object v4, v0, LX/1ts;->A01:LX/38H;

    .line 14
    .line 15
    iget-object v1, p0, LX/4VO;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v5, LX/0rA;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/0rA;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/4VO;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/4qt;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v7}, LX/4qt;-><init>(Landroid/content/Context;LX/4QY;LX/4Um;LX/38H;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4VO;->A03:LX/4qt;

    .line 35
    .line 36
    iget-object v1, p0, LX/4VO;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/5Fb;

    .line 39
    .line 40
    invoke-direct {v0, p4, p5, v1}, LX/5Fb;-><init>(LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4VO;->A04:LX/5Fb;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4VO;->A00:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, LX/4j4;

    .line 53
    .line 54
    invoke-direct {v0, p5, v1}, LX/4j4;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4VO;->A01:LX/4j4;

    .line 58
    .line 59
    new-instance v0, LX/50Z;

    .line 60
    .line 61
    invoke-direct {v0}, LX/50Z;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4VO;->A02:LX/50Z;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final Cjy(Landroid/view/View;LX/2Vs;LX/5KZ;LX/3Bm;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/2Vs;->A00:LX/2Vp;

    .line 17
    .line 18
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, p3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/4VO;->A05:LX/5Bw;

    .line 31
    .line 32
    iget-object v0, v0, LX/5Bw;->A01:LX/1U0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4VO;->A04:LX/5Fb;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p3, LX/5KZ;->A0A:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/4VO;->A03:LX/4qt;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, LX/4VO;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x8103b8000106aeL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/4VO;->A01:LX/4j4;

    .line 71
    .line 72
    iget-object v0, v1, LX/4fD;->A00:LX/6BQ;

    .line 73
    .line 74
    iget-object v0, v0, LX/6BQ;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-wide v0, 0x8104d300120860L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, LX/4VO;->A02:LX/50Z;

    .line 98
    .line 99
    const v0, 0x7f0a2cda

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/50Z;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2, v3}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, LX/4VO;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1U0;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p4, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
