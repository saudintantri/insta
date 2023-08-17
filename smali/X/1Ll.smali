.class public final LX/1Ll;
.super LX/1Lm;
.source ""


# instance fields
.field public A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/1Br;LX/1B4;)V
    .locals 2

    .line 0
    sget-object v1, LX/1Ln;->A00:LX/1Ln;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, LX/1Lm;-><init>(LX/1Br;LX/1B4;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1Ll;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0W(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1Ll;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1B4;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/1Lm;->A00:LX/1Br;

    .line 24
    .line 25
    invoke-static {p1}, LX/2bx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v4}, LX/1Br;->getContext()LX/1B4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5, v3}, LX/1CK;->A00(Ljava/lang/Object;LX/1B4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/1CK;->A00:LX/392;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, LX/2ZH;->A02(Ljava/lang/Object;LX/1Br;LX/1B4;)LX/1Ll;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :try_start_0
    invoke-interface {v4, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v5}, LX/1Ll;->A0Z()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v2, v3}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, LX/1Ll;->A0Z()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v2, v3}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    throw v1
    .line 73
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ll;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method
