.class public final LX/2St;
.super LX/1pu;
.source ""


# instance fields
.field public final A00:LX/0V4;


# direct methods
.method public constructor <init>(LX/1B4;LX/0V4;LX/1d1;LX/1TA;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1pu;-><init>(LX/1B4;LX/1d1;LX/1TA;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2St;->A00:LX/0V4;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(LX/1B4;LX/1d1;I)LX/1d4;
    .locals 6

    .line 0
    iget-object v2, p0, LX/2St;->A00:LX/0V4;

    .line 1
    .line 2
    iget-object v4, p0, LX/1pu;->A00:LX/1TA;

    .line 3
    .line 4
    new-instance v0, LX/2St;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2St;-><init>(LX/1B4;LX/0V4;LX/1d1;LX/1TA;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A05(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x24

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method
