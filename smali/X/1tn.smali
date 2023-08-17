.class public final LX/1tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/1to;


# direct methods
.method public constructor <init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1tn;->A00:LX/3Bm;

    .line 4
    .line 5
    new-instance v1, LX/2i1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3, p4}, LX/2i1;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1to;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1to;-><init>(LX/2i1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1tn;->A02:LX/1to;

    .line 16
    .line 17
    new-instance v0, LX/1tl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1tn;->A01:LX/1tl;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A7Y(LX/1P2;LX/2Ka;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1tn;->A01:LX/1tl;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, LX/1M7;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/0hh;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1tn;->A02:LX/1to;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v2}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CkH(Landroid/view/View;LX/1P2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tn;->A00:LX/3Bm;

    .line 1
    .line 2
    iget-object v1, p0, LX/1tn;->A01:LX/1tl;

    .line 3
    .line 4
    invoke-interface {p2}, LX/1M7;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
