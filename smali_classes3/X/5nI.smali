.class public final LX/5nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5kF;

.field public final A02:LX/5xd;

.field public final A03:LX/5xr;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v7, p2

    .line 4
    iput-object p2, p0, LX/5nI;->A01:LX/5kF;

    .line 5
    .line 6
    iput-object p4, p0, LX/5nI;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/5nI;->A00:LX/0YK;

    .line 9
    .line 10
    move-object v8, p3

    .line 11
    iput-object p3, p0, LX/5nI;->A02:LX/5xd;

    .line 12
    .line 13
    iget-boolean v2, p3, LX/5xd;->A1M:Z

    .line 14
    .line 15
    new-instance v1, LX/5wR;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/8WW;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LX/8WW;-><init>(LX/5nI;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 26
    .line 27
    new-instance v5, LX/5nD;

    .line 28
    .line 29
    invoke-direct {v5, p2, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/5n5;

    .line 33
    .line 34
    invoke-direct {v6, p2, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/5yx;

    .line 38
    .line 39
    invoke-direct {v3, p2}, LX/5yx;-><init>(LX/5kE;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v2, LX/5wP;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v1}, [LX/5wN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5xr;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5nI;->A03:LX/5xr;

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LX/8Xk;

    .line 3
    .line 4
    check-cast v6, LX/7CE;

    .line 5
    .line 6
    iget-object v4, v6, LX/7CE;->A04:LX/7vM;

    .line 7
    .line 8
    iget-boolean v1, v6, LX/7CE;->A0E:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/7vM;->A0F:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/7vM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/5nI;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v6}, LX/7ae;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;LX/7CE;)LX/7CE;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_0
    iget-object v7, p0, LX/5nI;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v3, p0, LX/5nI;->A01:LX/5kF;

    .line 51
    .line 52
    iget-object v4, p0, LX/5nI;->A02:LX/5xd;

    .line 53
    .line 54
    iget-object v2, p0, LX/5nI;->A00:LX/0YK;

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, LX/7vw;->A01(LX/0YK;LX/5ww;LX/5xd;LX/8Xk;LX/7CE;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5nI;->A03:LX/5xr;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v2, v3}, LX/4fI;->A04(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/4fI;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5nI;->A01:LX/5kF;

    .line 75
    .line 76
    check-cast v1, LX/5si;

    .line 77
    .line 78
    new-instance v0, LX/8Wy;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, v6}, LX/8Wy;-><init>(LX/5nI;LX/8Xk;LX/7CE;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v3}, LX/5si;->Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/8Xk;->A00:LX/7qP;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d0316

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/8Xk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8Xk;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5nI;->A03:LX/5xr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 3

    .line 0
    check-cast p1, LX/8Xk;

    .line 1
    .line 2
    iget-object v2, p1, LX/8Xk;->A00:LX/7qP;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/7qP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/7qP;->A01:LX/7jA;

    .line 13
    .line 14
    iget-object v0, v0, LX/7jA;->A00:LX/39n;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/8Xk;->A00:LX/7qP;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5nI;->A03:LX/5xr;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
