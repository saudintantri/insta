.class public final LX/42f;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/42e;

.field public final synthetic A01:LX/42U;


# direct methods
.method public constructor <init>(LX/42e;LX/42U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42f;->A00:LX/42e;

    .line 1
    .line 2
    iput-object p2, p0, LX/42f;->A01:LX/42U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/42f;->A00:LX/42e;

    .line 1
    .line 2
    iget-object v1, v2, LX/42e;->A04:LX/42U;

    .line 3
    .line 4
    iget-object v0, v1, LX/42U;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/42e;->A00:LX/42Z;

    .line 10
    .line 11
    invoke-interface {v0}, LX/42Z;->C4j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/42U;->A00:LX/42c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/42c;->A01:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/AbstractCollection;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/1Pd;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
