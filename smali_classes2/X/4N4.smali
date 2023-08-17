.class public final synthetic LX/4N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4N4;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4N4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p1, LX/2GA;

    .line 3
    .line 4
    iget-object v0, p1, LX/2GA;->A00:Landroid/os/FileObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/2GA;->A01:LX/2G9;

    .line 12
    .line 13
    new-instance v0, LX/2GE;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2GE;-><init>(LX/2G9;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/2G9;->A0G:LX/2Fl;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v1, LX/2Gm;

    .line 31
    .line 32
    new-instance v0, LX/3Lr;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3Lr;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/2Gm;

    .line 45
    .line 46
    iget-object v1, v0, LX/2Gm;->A00:LX/1Nk;

    .line 47
    .line 48
    new-instance v0, LX/4PT;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4PT;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    iget-object v1, p1, LX/2GA;->A02:LX/39m;

    .line 62
    .line 63
    new-instance v0, LX/2Go;

    .line 64
    .line 65
    invoke-direct {v0}, LX/2Go;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/39m;->A0K(LX/1xX;LX/39m;)LX/39m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/2Gp;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3}, LX/2Gp;-><init>(LX/2GA;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
