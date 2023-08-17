.class public final LX/6ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ec;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6ec;->A02:LX/0Vv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CVw(LX/1Lw;)V
    .locals 6

    .line 0
    check-cast p1, LX/4sN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/4sN;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/2Vs;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v1, LX/2Vs;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, LX/2Vs;->A01:LX/1M5;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/6ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v4, p0, LX/6ec;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, LX/6ec;->A02:LX/0Vv;

    .line 47
    .line 48
    invoke-static {v0}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, LX/1M5;->BMJ()LX/2iH;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/2Pi;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/2Pm;->A01(LX/2Pi;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
