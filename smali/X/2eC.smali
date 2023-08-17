.class public final LX/2eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2eB;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/2Xx;


# direct methods
.method public constructor <init>(LX/2Xx;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eC;->A02:LX/2Xx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2eC;->A01:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/12j;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2eC;->A00:LX/2eB;

    .line 1
    .line 2
    const-string/jumbo v0, "next() should be call before this method get call"

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/2Xx;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KAw;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, p0}, LX/KAw;-><init>(LX/12j;LX/2eB;LX/2eC;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/2eC;->A01:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2eC;->A02:LX/2Xx;

    .line 30
    .line 31
    iget-object v1, v0, LX/2Xx;->A00:LX/38b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/2eB;->A01:LX/39b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/38b;->A00(LX/39b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, v3, LX/2eB;->A00:LX/39a;

    .line 42
    .line 43
    iget-object v1, v3, LX/2eB;->A01:LX/39b;

    .line 44
    .line 45
    iget-object v0, v3, LX/2eB;->A03:LX/2Yx;

    .line 46
    .line 47
    invoke-interface {p1, v2, v1, v0}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/2eB;->A02:LX/29l;

    .line 52
    .line 53
    iput-object v1, v0, LX/29l;->A00:LX/1DZ;

    .line 54
    .line 55
    goto :goto_0
.end method
