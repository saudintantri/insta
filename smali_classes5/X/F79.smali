.class public final LX/F79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdw;
.implements LX/0bJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;

.field public A03:LX/Gio;

.field public A04:LX/Dco;

.field public A05:Z

.field public A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 2
    .line 3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "IGSignalsExploreTailLoadModel"

    .line 9
    .line 10
    new-instance v0, LX/0js;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/1Ar;

    .line 16
    .line 17
    invoke-direct {v1, v0, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x11d1f02

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v1, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/F79;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object v0, p0, LX/F79;->A09:LX/1BX;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x820dbc00010f0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    iput v0, p0, LX/F79;->A07:I

    .line 53
    .line 54
    iget-object v0, p0, LX/F79;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/58y;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/F79;->A09:LX/1BX;

    .line 63
    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
.end method


# virtual methods
.method public final BzC(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F79;->A09:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(LX/F79;LX/1Br;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CQb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F79;->A09:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CQe(I)V
    .locals 11

    .line 0
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/12D;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget v8, p0, LX/F79;->A00:I

    .line 9
    .line 10
    iget v9, p0, LX/F79;->A06:I

    .line 11
    .line 12
    iget v10, p0, LX/F79;->A01:I

    .line 13
    .line 14
    new-instance v4, LX/DAG;

    .line 15
    .line 16
    move v7, p1

    .line 17
    invoke-direct/range {v4 .. v10}, LX/DAG;-><init>(DIIII)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/F79;->A09:LX/1BX;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 26
    .line 27
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/F79;->A06:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/F79;->A06:I

    .line 39
    .line 40
    iget v0, p0, LX/F79;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/F79;->A01:I

    .line 45
    .line 46
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x3f1b0b62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5dbea4a0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
