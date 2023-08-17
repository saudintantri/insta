.class public final LX/5u7;
.super LX/5zx;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5tz;


# direct methods
.method public constructor <init>(LX/5ty;LX/5tz;LX/5nL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/5zx;-><init>(LX/5ty;LX/5tw;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5u7;->A00:LX/5tz;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0YK;LX/5ty;LX/5kF;LX/5xd;LX/5my;Lcom/instagram/service/session/UserSession;)LX/5u7;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    iget-boolean v0, p3, LX/5xd;->A1M:Z

    .line 2
    .line 3
    new-instance v1, LX/5wR;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/5wR;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/5nK;

    .line 13
    .line 14
    invoke-direct {v4, p0, p4, p5, v0}, LX/5nK;-><init>(LX/0YK;LX/5my;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/5u0;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct {v5, p2, p3, v0}, LX/5u0;-><init>(LX/5kF;LX/5xd;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p0, LX/5xr;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/5nL;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/5nL;-><init>(LX/5kF;LX/5xd;LX/5nK;LX/5u0;LX/5xr;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5u7;

    .line 42
    .line 43
    invoke-direct {v0, p1, p4, v1}, LX/5u7;-><init>(LX/5ty;LX/5tz;LX/5nL;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u7;->A00:LX/5tz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5tz;->BMP(LX/60t;)LX/614;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7BH;

    .line 1
    .line 2
    return-object v0
.end method
