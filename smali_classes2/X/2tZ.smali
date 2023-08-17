.class public final LX/2tZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21V;

.field public A01:Z

.field public final A02:LX/3Bm;

.field public final A03:LX/1tw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/2tZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/2tZ;->A02:LX/3Bm;

    .line 18
    .line 19
    new-instance v0, LX/1tw;

    .line 20
    .line 21
    invoke-direct {v0, p3, p1}, LX/1tw;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2tZ;->A03:LX/1tw;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2Vs;LX/3zs;IZ)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p2, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v2, p3, LX/3zs;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, LX/3zs;->A03:LX/5PH;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/Ddo;

    .line 19
    .line 20
    invoke-direct {v1, p3, v0, v3, v2}, LX/Ddo;-><init>(LX/3zs;LX/5PH;LX/1M5;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v4}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/2tZ;->A03:LX/1tw;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, LX/2tZ;->A01:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, v3

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_0
    iget-object v1, p0, LX/2tZ;->A00:LX/21V;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v0, "feedVideoModule"

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_1
    new-instance v0, LX/Cib;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/Cib;-><init>(Landroid/view/View;LX/21V;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/2tZ;->A02:LX/3Bm;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0hh;->A01()LX/0i9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v0, "Required value was null."

    .line 74
    .line 75
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3
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
.end method
