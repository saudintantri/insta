.class public final LX/A2e;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/1dd;

.field public final A02:Ljava/util/List;

.field public final A03:LX/1y3;

.field public final A04:LX/46B;

.field public final A05:LX/46A;

.field public final A06:LX/6hM;

.field public final A07:LX/1wI;

.field public final A08:LX/1yh;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6gl;Lcom/instagram/service/session/UserSession;LX/1wI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A2e;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/6hM;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LX/6hM;-><init>(Landroid/content/Context;LX/0YK;LX/6gl;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A2e;->A06:LX/6hM;

    .line 15
    .line 16
    new-instance v0, LX/1yh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/A2e;->A08:LX/1yh;

    .line 22
    .line 23
    new-instance v0, LX/1y3;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A2e;->A03:LX/1y3;

    .line 29
    .line 30
    iput-object p5, p0, LX/A2e;->A07:LX/1wI;

    .line 31
    .line 32
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/A2e;->A09:Z

    .line 41
    .line 42
    invoke-static {p4}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/A2e;->A04:LX/46B;

    .line 47
    .line 48
    invoke-static {p4}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/A2e;->A05:LX/46A;

    .line 53
    .line 54
    iget-object v0, p0, LX/A2e;->A03:LX/1y3;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/92t;->A0h(Landroid/content/Context;LX/1y3;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/A2e;->A06:LX/6hM;

    .line 60
    .line 61
    iget-object v1, p0, LX/A2e;->A08:LX/1yh;

    .line 62
    .line 63
    iget-object v0, p0, LX/A2e;->A03:LX/1y3;

    .line 64
    .line 65
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1P(LX/5tR;LX/1y1;LX/1y1;LX/1y1;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public static A00(LX/A2e;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/A2e;->A03:LX/1y3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v6, v5}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A2e;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v7}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/A2e;->A00:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    iget-object v2, p0, LX/A2e;->A01:LX/1dd;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/A2e;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/A2e;->A05:LX/46A;

    .line 34
    .line 35
    iget-object v0, p0, LX/A2e;->A04:LX/46B;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, LX/46A;->A0G(LX/46B;LX/0ze;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    new-instance v1, LX/6zg;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v4, v0}, LX/6zg;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/A2e;->A06:LX/6hM;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/A2e;->A07:LX/1wI;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/A2e;->A08:LX/1yh;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v6, v5}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
