.class public final LX/Ewp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/26N;


# direct methods
.method public constructor <init>(LX/26N;)V
    .locals 0

    iput-object p1, p0, LX/Ewp;->A00:LX/26N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x64561e4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/4Ox;

    .line 8
    .line 9
    const v0, 0x6c12713c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p0, LX/Ewp;->A00:LX/26N;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/26N;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/26N;->A00(LX/26N;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/26N;->A00:Z

    .line 27
    .line 28
    iget-boolean v0, v2, LX/26N;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/4Ox;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/26N;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/26N;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v2, LX/26N;->A03:LX/Ff4;

    .line 49
    .line 50
    invoke-static {v4}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/ERw;->A0G:Z

    .line 63
    .line 64
    if-eq v0, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Dnt;->A04:LX/Dnt;

    .line 79
    .line 80
    iput-object v0, v1, LX/EZ9;->A02:LX/Dnt;

    .line 81
    .line 82
    new-instance v0, LX/Ech;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Ech;-><init>(LX/EZ9;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/Eav;->A04:LX/Ech;

    .line 88
    .line 89
    iput-boolean v3, v2, LX/Eav;->A0G:Z

    .line 90
    .line 91
    invoke-static {v4, v2}, LX/ERw;->A07(LX/Ff4;LX/Eav;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, -0x67ed1517

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, -0x326fcef8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
