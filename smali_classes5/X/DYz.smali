.class public final LX/DYz;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/ES5;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/38H;LX/1qw;LX/ES5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DYz;->A00:LX/1qw;

    .line 4
    .line 5
    iput-object p4, p0, LX/DYz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DYz;->A01:LX/ES5;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(LX/ERa;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/ERa;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v5, p0, LX/DYz;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/DYz;->A00:LX/1qw;

    .line 5
    .line 6
    iget v0, p1, LX/ERa;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v3 .. v9}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0yx;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/2KL;->A3g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_0
    iput-object v1, v2, LX/2KL;->A3h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1nX;->A03:LX/0rK;

    .line 52
    .line 53
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/2KL;->A1L:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/2KL;->A06()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/2KL;->A05()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-static {v2, v3, v4, v5, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "impression"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LX/DYz;->A01:LX/ES5;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 95
    .line 96
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LX/ES5;->A08:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "::"

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/ERa;

    .line 1
    .line 2
    const-string v0, "impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/DYz;->A00(LX/ERa;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/ERa;

    .line 1
    .line 2
    const-string v0, "sub_impression"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/DYz;->A00(LX/ERa;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
