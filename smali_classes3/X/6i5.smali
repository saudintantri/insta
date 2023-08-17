.class public final LX/6i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6i5;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6i5;->A00:LX/1M5;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6i5;LX/E9a;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6i5;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1M5;->A0R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v4, LX/DQq;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1}, LX/DQq;-><init>(LX/6i5;LX/E9a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6i5;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, p0, LX/6i5;->A00:LX/1M5;

    .line 19
    .line 20
    new-instance v2, LX/19z;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "limited_interactions/%s/comments/limited_comments/"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/DFw;

    .line 44
    .line 45
    const-class v0, LX/EXE;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, LX/1M5;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "next_min_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 64
    .line 65
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
