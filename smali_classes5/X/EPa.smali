.class public final LX/EPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DZ0;

.field public final A02:LX/EYz;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/EPa;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/EPa;->A03:LX/1qw;

    .line 10
    .line 11
    iput-object p6, p0, LX/EPa;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/EPa;->A00:LX/3Bm;

    .line 14
    .line 15
    new-instance v0, LX/DZ0;

    .line 16
    .line 17
    invoke-direct {v0, p4, p5, p7}, LX/DZ0;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EPa;->A01:LX/DZ0;

    .line 21
    .line 22
    iget-object v3, p0, LX/EPa;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, p0, LX/EPa;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/EPa;->A03:LX/1qw;

    .line 27
    .line 28
    new-instance v0, LX/EYz;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v3, v2}, LX/EYz;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/EPa;->A02:LX/EYz;

    .line 34
    .line 35
    iget-object v1, p0, LX/EPa;->A01:LX/DZ0;

    .line 36
    .line 37
    new-instance v0, LX/DSo;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DSo;-><init>(LX/1u0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Fh8;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/E6k;

    .line 5
    .line 6
    invoke-direct {v3, p3}, LX/E6k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LX/Fh8;->AbL()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-interface {p2}, LX/Fh8;->AvY()LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/EPa;->A01:LX/DZ0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LX/1Ac;->BZh()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LX/EPa;->A02:LX/EYz;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/EYz;->A00:LX/1qw;

    .line 45
    .line 46
    invoke-static {p2, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/EYz;->A02:LX/F2y;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/EPa;->A00:LX/3Bm;

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, v1, LX/EYz;->A01:LX/F2y;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
