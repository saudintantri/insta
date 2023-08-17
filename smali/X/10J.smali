.class public final LX/10J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10I;


# instance fields
.field public final A00:LX/2Wi;

.field public final A01:LX/2Wk;


# direct methods
.method public constructor <init>(LX/2Wi;LX/2Wk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/10J;->A01:LX/2Wk;

    .line 4
    .line 5
    iput-object p1, p0, LX/10J;->A00:LX/2Wi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D8s(LX/0kJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/10J;->A00:LX/2Wi;

    .line 1
    .line 2
    iget-object v1, p0, LX/10J;->A01:LX/2Wk;

    .line 3
    .line 4
    iget-object v0, v2, LX/2Wi;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/2Wk;->D8q(LX/0Nr;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/2Wi;->A00(LX/2Wi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "Queue not managed"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method
