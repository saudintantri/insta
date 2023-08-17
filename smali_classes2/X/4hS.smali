.class public final LX/4hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/588;


# instance fields
.field public final A00:LX/4QY;

.field public final A01:LX/1qw;

.field public final A02:LX/49B;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4QY;LX/1qw;LX/49B;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4hS;->A01:LX/1qw;

    .line 4
    .line 5
    iput-object p4, p0, LX/4hS;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/4hS;->A00:LX/4QY;

    .line 8
    .line 9
    iput-object p3, p0, LX/4hS;->A02:LX/49B;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Cjy(Landroid/view/View;LX/2Vs;LX/5KZ;LX/3Bm;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/2Vs;->A00:LX/2Vp;

    .line 13
    .line 14
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/4hS;->A01:LX/1qw;

    .line 35
    .line 36
    iget-object v2, p0, LX/4hS;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, LX/4hS;->A00:LX/4QY;

    .line 39
    .line 40
    new-instance v0, LX/6gi;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, LX/6gi;-><init>(LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/0hh;->A01()LX/0i9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p4, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 53
    .line 54
    .line 55
    if-le p5, v5, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/4hS;->A02:LX/49B;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/49B;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
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
.end method
