.class public final LX/51W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/588;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/46I;

.field public final A02:LX/46H;

.field public final A03:LX/46G;

.field public final A04:LX/4xP;

.field public final A05:LX/5Bw;


# direct methods
.method public constructor <init>(LX/5Bw;LX/4QY;LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51W;->A05:LX/5Bw;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/51W;->A00:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/0rA;

    .line 14
    .line 15
    invoke-direct {v1, p5, v0}, LX/0rA;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/46G;

    .line 19
    .line 20
    invoke-direct {v0, p3, v1, p4, p5}, LX/46G;-><init>(LX/4Um;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/51W;->A03:LX/46G;

    .line 24
    .line 25
    new-instance v0, LX/4xP;

    .line 26
    .line 27
    invoke-direct {v0, p3, v1, p4, p5}, LX/4xP;-><init>(LX/4Um;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/51W;->A04:LX/4xP;

    .line 31
    .line 32
    new-instance v0, LX/46I;

    .line 33
    .line 34
    invoke-direct {v0, p2, p4, p5}, LX/46I;-><init>(LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/51W;->A01:LX/46I;

    .line 38
    .line 39
    new-instance v0, LX/46H;

    .line 40
    .line 41
    invoke-direct {v0, p2, p4, p5}, LX/46H;-><init>(LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/51W;->A02:LX/46H;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final Cjy(Landroid/view/View;LX/2Vs;LX/5KZ;LX/3Bm;I)V
    .locals 3

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
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

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
    iget-object v0, p0, LX/51W;->A03:LX/46G;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/51W;->A04:LX/4xP;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/51W;->A01:LX/46I;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/51W;->A02:LX/46H;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/51W;->A05:LX/5Bw;

    .line 51
    .line 52
    iget-object v0, v0, LX/5Bw;->A00:LX/1U0;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/51W;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1U0;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p4, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
.end method
