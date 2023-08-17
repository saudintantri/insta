.class public final LX/HTX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gnp;


# direct methods
.method public constructor <init>(LX/Gnp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTX;->A00:LX/Gnp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HTX;->A00:LX/Gnp;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gnp;->A00:LX/GIr;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/HUq;->A01:LX/Cfu;

    .line 15
    .line 16
    check-cast v0, LX/GJL;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, LX/GJL;->A02:Z

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v4, LX/Gnp;->A02:LX/Heb;

    .line 25
    .line 26
    new-instance v0, LX/IGt;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/IGt;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, v4, LX/Gnp;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810999000012f1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/Gnp;->A07:LX/0Xg;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v4, LX/Gnp;->A09:LX/0Xg;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v4, LX/Gnp;->A02:LX/Heb;

    .line 73
    .line 74
    sget-object v0, LX/FDw;->A00:LX/FDw;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
