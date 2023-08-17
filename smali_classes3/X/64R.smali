.class public final LX/64R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64A;


# instance fields
.field public final A00:LX/64S;

.field public final A01:LX/64U;

.field public final A02:LX/64V;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/64R;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p1, LX/6BM;->A01:LX/1qw;

    .line 11
    .line 12
    new-instance v0, LX/64S;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/64S;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/64R;->A00:LX/64S;

    .line 18
    .line 19
    iget-object v1, p0, LX/64R;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/64U;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/64R;->A01:LX/64U;

    .line 27
    .line 28
    new-instance v0, LX/64V;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/64V;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/64R;->A02:LX/64V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A9b(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 0

    return-void
.end method

.method public final A9d(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 0

    return-void
.end method

.method public final A9f(Landroid/view/View;LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/64R;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8103b8000006adL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/64R;->A01:LX/64U;

    .line 32
    .line 33
    iget-object v0, v1, LX/4fD;->A00:LX/6BQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/6BQ;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide v0, 0x81010a000001f9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/64R;->A00:LX/64S;

    .line 59
    .line 60
    invoke-virtual {p4}, LX/1dd;->A0z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/64S;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-wide v0, 0x810a0500021455L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/64R;->A02:LX/64V;

    .line 92
    .line 93
    iget-object v0, v1, LX/23i;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
