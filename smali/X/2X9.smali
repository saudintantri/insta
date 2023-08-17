.class public final LX/2X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Nr;

.field public final synthetic A01:LX/10H;

.field public final synthetic A02:LX/2Wk;


# direct methods
.method public constructor <init>(LX/0Nr;LX/10H;LX/2Wk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2X9;->A01:LX/10H;

    .line 1
    .line 2
    iput-object p1, p0, LX/2X9;->A00:LX/0Nr;

    .line 3
    .line 4
    iput-object p3, p0, LX/2X9;->A02:LX/2Wk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2X9;->A01:LX/10H;

    .line 1
    .line 2
    iget-object v3, v0, LX/10H;->A00:LX/2Wi;

    .line 3
    .line 4
    iget-object v2, p0, LX/2X9;->A00:LX/0Nr;

    .line 5
    .line 6
    iget-object v1, p0, LX/2X9;->A02:LX/2Wk;

    .line 7
    .line 8
    iget-object v0, v3, LX/2Wi;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/2Wk;->D8q(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/2Wi;->A00(LX/2Wi;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Queue not managed"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
