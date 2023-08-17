.class public final LX/1ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;


# instance fields
.field public A00:LX/3Ib;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Xg;

.field public final A03:LX/0TD;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Xg;LX/0TD;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1ng;->A03:LX/0TD;

    .line 8
    .line 9
    iput-object p1, p0, LX/1ng;->A02:LX/0Xg;

    .line 10
    .line 11
    iput-object p2, p0, LX/1ng;->A01:LX/0Xg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BWh()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ng;->A00:LX/3Ib;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ng;->A00:LX/3Ib;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ng;->A01:LX/0Xg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1kt;

    .line 11
    .line 12
    iget-object v0, p0, LX/1ng;->A02:LX/0Xg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/05l;

    .line 19
    .line 20
    new-instance v1, LX/3BD;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/3BD;-><init>(LX/1kt;LX/05l;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1ng;->A03:LX/0TD;

    .line 26
    .line 27
    invoke-static {v0}, LX/2gC;->A00(LX/0TD;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1ng;->A00:LX/3Ib;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method
