.class public final LX/2Kp;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/6cx;


# direct methods
.method public constructor <init>(LX/6cx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Kp;->A00:LX/6cx;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/0hh;LX/1M5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Kp;->A00:LX/6cx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cx;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/20f;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1M5;->BZh()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, LX/20f;->A9e(LX/0hh;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, p1}, LX/20f;->A9c(LX/0hh;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BkZ(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/2Kp;->A00(LX/0hh;LX/1M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bkf(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/2Kp;->A00(LX/0hh;LX/1M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
