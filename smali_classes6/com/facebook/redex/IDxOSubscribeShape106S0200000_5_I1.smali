.class public Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A01:Ljava/lang/Object;

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
.method public final D8v(LX/3FX;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/GnE;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v5, LX/GnE;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v4, LX/1TA;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/3QL;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/2MM;->A00:LX/1BX;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/0VH;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape106S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
