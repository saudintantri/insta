.class public final LX/1Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tr;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1Tq;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Tq;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    iput-wide p3, p0, LX/1Tq;->A02:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1Tq;->A04:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final AGR(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Tq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/1Tq;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/1Tq;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {v3}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AGc(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1Tq;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/1Tq;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ChF(LX/2Qo;LX/2Qm;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/2Qm;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/1Tq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p2, LX/2Qm;->A02:LX/2iH;

    .line 5
    .line 6
    iget-object v0, v0, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/1Tq;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/2Qp;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, LX/2Qp;-><init>(LX/2Qo;LX/1Tq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Tq;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/2Qt;

    .line 25
    .line 26
    invoke-direct {v0, p2, v2}, LX/2Qt;-><init>(LX/2Qm;LX/2Pk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
