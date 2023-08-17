.class public final LX/4v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bh;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/4v3;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4v3;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v2, v0, LX/25J;->A0C:LX/4lE;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "exploreHomeViewpointHelper"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Cl5;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3}, LX/Cl5;-><init>(LX/2xk;LX/2xa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, LX/2xd;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v2, LX/4lE;->A05:LX/5FM;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 32
    .line 33
    .line 34
    instance-of v0, p4, LX/4ye;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/4lE;->A00:LX/1u0;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/4lE;->A04:LX/4Yo;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LX/4lE;->A03:LX/4TU;

    .line 51
    .line 52
    iget-object v0, v1, LX/4TU;->A00:LX/6BQ;

    .line 53
    .line 54
    iget-object v0, v0, LX/6BQ;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v2, LX/4lE;->A02:LX/4Xr;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    instance-of v0, p4, LX/2xf;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p4, LX/2xf;

    .line 73
    .line 74
    invoke-interface {p4}, LX/2xf;->BUD()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v2, LX/4lE;->A06:LX/4mX;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v2, LX/4lE;->A01:LX/3Bm;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0hh;->A01()LX/0i9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 97
    .line 98
    .line 99
    return-void
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
