.class public final LX/4Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/1dT;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1dT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Cf;->A00:LX/1dT;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Cf;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Fp7;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4Cf;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fp7;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, LX/02S;

    .line 20
    .line 21
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;-><init>(LX/4Cf;Ljava/lang/String;LX/1Br;LX/02S;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2b9;->A00(LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Fp7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x2cb7a04c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x418646d3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Cf;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
